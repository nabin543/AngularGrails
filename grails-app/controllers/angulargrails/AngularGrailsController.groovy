package angulargrails

import grails.converters.JSON

class AngularGrailsController {

    def index ={
//        def contact = Employee.list()
//        println contact
////        def res=[:]
//////        println request.JSON
////        res.message="User entry"
//        render contact as JSON


        def resp = [:]
        def employee = new Employee()
        resp.employee =  employee.findAll()
       // println (resp.employee)
        render resp.employee as JSON

    }

    def welcome ={
    }
}
