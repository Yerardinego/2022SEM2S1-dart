
void main() {
  final lists =[
    [8,1,5,8,7,4,6,5,3,2,1,90,25],
    [15,14,12,11,10,9,8,7,6,5,4]
  ];

final listafinal= lists.fold<Set>(lists.first.toSet(),(a,b) => a.intersection(b.toSet()));
print(listafinal);
}