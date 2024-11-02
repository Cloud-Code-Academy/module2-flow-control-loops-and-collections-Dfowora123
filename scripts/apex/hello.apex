// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

/*string tempvar = 'Enter_your_name_here';
System.debug('Hello World!');
System.debug('My name is ' + tempvar); */
public static String helloWorld(Integer x, Integer y) {
    if ( x ==null || y == null || x < y) {
      // system.debug('x is less than y or one is null');
       return null;
    }
    else {
      //  system.debug('X is not less than Y');
        return 'hello world';
    }
     // Replace null with the variable you used to store the result
} 

helloWorld(20, 20);

public static Boolean votingEligibility(Integer age) {
        
  if (age >= 18) {
      system.debug('can vote' + age);
      return true;
  }
      else {
          System.debug('Less than 18 cannot vote' + age);
      return false;
  }
  
}
votingEligibility(19);

(function () {
  if (location.pathname.split("/").slice(-1)+'' === 'community-event') {
      let queryString = window.location.search;
      let urlParams = new URLSearchParams(queryString);
      if (urlParams.get('id') == 'a1m5f0000003urAAAQ') {
          let myInt = setInterval(function() {
              if (location.hash.split("/").slice(-1) + '' === 'tickets' 
                  || location.hash.split("/").slice(-1) + '' === 'agenda'
                  || location.hash.split("/").slice(-1) + '' === 'newSession'
                  || location.hash.split("/").slice(-1) + '' === 'newAttendee'
              ) {
                  let arr = document.getElementsByClassName('FrameworkCurrencyField');
                  for (let i = 0; i<arr.length; i++) {
                      arr[i].style.display = 'none';
                  }
                      
              }
          },400)
      }
  }
  
}());
</script>
<script>//Eg test
(function () {
    if (location.pathname.split("/").slice(-1)+'' === 'community-event') {
        let queryString = window.location.search;
        if (urlParams.get('id') == 'a1m5f0000003urAAAQ') {
        let myInt = setInterval(function() {
            if (location.hash.split("/").slice(-1) + '' === 'agenda') {
                let arr = document.getElementsByClassName('fonteva-portal EventApiEventAgendaCriteria');
                
                if (arr.length > 0 ) {
                    let parent = document.getElementsByClassName('slds-grid slds-grid_vertical slds-col')
                    if (parent.length > 0 ) {
                        let childArray = parent[0].children;
                        if (childArray.length > 3) {
                            //childArray[1].style.display = 'none';
                            childArray[2].style.display = 'none';
                        }
                    }
                }
                /*for (let i = 0; i<arr.length; i++) {
                    arr[i].style.display = 'none';
                }*/

            }
        },400)
        
    }}
    
}());
</script>