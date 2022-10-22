global class StudentSoapService {
  webService static Student__c getStudent(String stdId) {
    return [SELECT Id, Student_Name__c FROM Student__c WHERE Id = :stdId];
  }
}
