void main() {
  List<int> list1 = [0, 3, 4, 31];
  List<int> list2 = [4, 6, 30];
  print(mergeSortedLists(list1, list2));
}

List<int> mergeSortedLists(List<int> list1, List<int> list2) {
  if (list1.isEmpty) {
    return list2;
  } else if (list2.isEmpty) {
    return list1;
  }
  List<int> mergedList = [];
  for (int num in list1) {
    mergedList.add(num);
  }
  for (int num in list2) {
    mergedList.add(num);
  }
  mergedList.sort();
  return mergedList;
}
