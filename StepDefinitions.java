@Given ("^an empty list$")
public void anEmptyList() {
    Assertions.assertTrue(list.isEmpty());
}

@Given ("^a list with {int} element(s)$")
public void aListWithElements(int count) {
    Assertions.assertFalse(list.isEmpty());
}

@Given ("^a list with {int} element(s) that is sorted$")
public void aListWithElementsSorted(int count) {
    Assertions.assertFalse(list.isEmpty());
    //Implement test for sortedness here

}

@Given ("^a list with {int} element(s) that is not sorted$")
public void aListWithElementsNotSorted(int count) {
    Assertions.assertFalse(list.isEmpty());
    //Implement test for sortedness here
}