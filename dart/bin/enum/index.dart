enum Status {
  approved,
  pending,
  rejected,
}

void main() {
  Status status = Status.pending;

  if (status == Status.approved) {
    print(1);
  } else if (status == Status.pending) {
    print(0);
  } else {
    print(-1);
  }
}
