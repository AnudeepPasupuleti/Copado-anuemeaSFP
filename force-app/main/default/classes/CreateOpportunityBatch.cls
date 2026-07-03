global class CreateOpportunityBatch implements Database.Batchable<Integer>, Iterable<Integer>, Iterator<Integer> {

    global Integer counter = 0;
    global Integer totalRecords = 350000;

    global Iterable<Integer> start(Database.BatchableContext bc) {
        return this;
    }

    global Iterator<Integer> iterator() {
        return this;
    }

    global Boolean hasNext() {
        return counter < totalRecords;
    }

    global Integer next() {
        counter++;
        return counter;
    }

    global void execute(Database.BatchableContext bc, List<Integer> scope) {
        List<Opportunity> opps = new List<Opportunity>();

        for (Integer i : scope) {
            opps.add(new Opportunity(
                Name = 'Test Opportunity ' + i,
                StageName = 'Prospecting',
                CloseDate = Date.today().addDays(30),
                Amount = 1000
            ));
        }

        insert opps;
    }

    global void finish(Database.BatchableContext bc) {
        System.debug('350,000 Opportunities created successfully.');
    }
}