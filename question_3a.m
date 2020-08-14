 
 [A, B, C, D, E, F, G] = deal(0.7800, 0.6949, 0.6559, 0.5843, 0.5206, 0.4914, 0.4378)
 pitches = [A, B, C, D, E, F, G];
 
 
 frequency = [440.0, 493.9, 523.2, 587.3, 659.3, 698.5, 784.0];
 
 wavelength = 1 ./ pitches;
 
 plot(wavelength, frequency,'--o');
 
 title('Frequency against 1/Wavelength')
 xlabel('1/Wavelength (m^-1)'); 
 ylabel('Frequeency (s^-1');
 
 
 