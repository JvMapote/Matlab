% Create matrices A and B
A = [12 3 -6;
      2  8  12;
     -6  4  18];

B = [4  8  7;
     1  5  4];

% Display the matrices
disp('Matrix A:');
disp(A);

disp(' ');
disp('Matrix B:');
disp(B);

% Compute sizes of A and B
sizeA = size(A);
sizeB = size(B);

disp(' ');
disp('A)');
disp(['Size of A: ' num2str(sizeA)]);
disp(['Size of B: ' num2str(sizeB)]);

% Find transposes of B and A
C = B';
D = A';

disp(' ');
disp('B)');
disp('Transpose of B (matrix C):');
disp(C);
disp(' ');
disp('C)');
disp('Transpose of A (matrix D):');
disp(D);

% Compute determinant of A
detA = det(A);
disp(' ');
disp('D)');
disp(['Determinant of A: ' num2str(detA)]);
disp(' ');
disp('E) cannot compute determinant of C because C is not a square matrix, and determinants are only defined for square matrices.');
% Find A^2
A2 = A * A;
AB = A * B';  

disp(' ');
disp('F)');
disp('A^2:');
disp(A2);

% Multiply A with the transpose of B
disp(' ');
disp('G)');
disp('A * B^T:');  
disp(AB);
