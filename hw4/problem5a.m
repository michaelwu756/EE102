function fn=problem5a(Dn,omega0,t)
    function ft=evalAtPoint(Dn, omega0, t)
    ft=0;
    N=(length(Dn)-1)/2;
    for n=-N:N
        ft=ft+Dn(n+N+1)*exp(1i*omega0*n*t);
    end
    end
fn=arrayfun(@(t)(evalAtPoint(Dn, omega0, t)), t);
end