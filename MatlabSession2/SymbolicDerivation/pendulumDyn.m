function thdd = pendulumDyn(g,l,th)
%PENDULUMDYN
%    THDD = PENDULUMDYN(G,L,TH)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    27-Mar-2017 15:18:44

thdd = -(g.*sin(th))./l;
