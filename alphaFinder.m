function alpha = alphaFinder(x,y,w,lambda)
    feat = [cos(x*w) sin(x*w)];
    
    alpha = (feat'*feat+lambda*eye(size(feat,2)))\(feat'*y);
end