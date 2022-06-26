function mover(M)
     print("Se mova")
     mover = io.read()
    
end

function cima(W)
    print("se mova")
    W = io.read()

    if mover() == W == ("W") then
        return cima == true
    else
        return cima == false
    end
end

function baixo(S)
    print("se mova")
    S = io.read()

    if mover() == S == ("S") then
        return baixo == true
    else
        return baixo == false
    end
end




mover()


if cima then
    print("voce se moveu para cima")
else
    print("...")
end

if baixo == true and cima == false then
    print("voce se moveu para baixow")
else
    print("...")
end
