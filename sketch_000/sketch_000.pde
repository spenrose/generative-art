size(1000, 1000);

int middle = 500;

int size = 0;
for (int i = 20; i > 0; i -= 1) {
  size = i * 50;
  stroke(0, 0, 0, 0);
  fill((size / 1000.0) * 255.0);
  rect(middle - (size / 2), middle - (size / 2), size, size);
}

save("000.jpg");
