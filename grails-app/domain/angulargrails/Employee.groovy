package angulargrails

class Employee {

    String name
    Integer phoneNumber
    Date dateCreated
    Date lastUpdated

    static constraints = {
        name nullable: false , blank: true
        phoneNumber nullable: false ,blank:true

    }
}
