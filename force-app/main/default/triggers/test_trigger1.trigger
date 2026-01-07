trigger test_trigger1 on Lead (before update) {
    enum Status { OPEN }
}
