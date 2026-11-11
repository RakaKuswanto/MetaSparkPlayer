.class public LX/2EY;
.super LX/2Fj;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x5c62b5eee45d462L


# instance fields
.field public final _keyType:LX/2EI;

.field public final _valueType:LX/2EI;


# direct methods
.method public constructor <init>(LX/2EI;LX/2EI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/2addr v4, v0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p5

    .line 13
    move v5, p6

    .line 14
    invoke-direct/range {v0 .. v5}, LX/2Fj;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/2EY;->_keyType:LX/2EI;

    .line 18
    .line 19
    iput-object p2, p0, LX/2EY;->_valueType:LX/2EI;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/2EI;LX/2EI;LX/2EI;Ljava/lang/Class;)LX/2EY;
    .locals 6

    .line 0
    iget-object v4, p0, LX/2EI;->_valueHandler:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v5, p0, LX/2EI;->_typeHandler:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean p0, p0, LX/2EI;->_asStatic:Z

    .line 5
    .line 6
    new-instance v0, LX/2EY;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LX/2EY;-><init>(LX/2EI;LX/2EI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final A0I(Ljava/lang/Class;)LX/2EI;
    .locals 3

    .line 0
    instance-of v0, p0, LX/2Ej;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/2EY;->_keyType:LX/2EI;

    .line 5
    .line 6
    iget-object v0, v1, LX/2EI;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v2, p0, LX/2EI;->_class:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/2EI;->A08(Ljava/lang/Class;)LX/2EI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/2EY;->_valueType:LX/2EI;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, v2}, LX/2Ej;->A01(LX/2EI;LX/2EI;LX/2EI;Ljava/lang/Class;)LX/2Ej;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LX/2EY;->_keyType:LX/2EI;

    .line 25
    .line 26
    iget-object v0, v1, LX/2EI;->_class:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object v2, p0, LX/2EI;->_class:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LX/2EI;->A08(Ljava/lang/Class;)LX/2EI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/2EY;->_valueType:LX/2EI;

    .line 38
    .line 39
    invoke-static {p0, v1, v0, v2}, LX/2EY;->A00(LX/2EI;LX/2EI;LX/2EI;Ljava/lang/Class;)LX/2EY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A0J(Ljava/lang/Object;)LX/2EY;
    .locals 3

    .line 0
    instance-of v0, p0, LX/2Ej;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2EI;->_class:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v0, p0, LX/2EY;->_keyType:LX/2EI;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2EI;->A0D(Ljava/lang/Object;)LX/2EI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2EY;->_valueType:LX/2EI;

    .line 13
    .line 14
    invoke-static {p0, v1, v0, v2}, LX/2Ej;->A01(LX/2EI;LX/2EI;LX/2EI;Ljava/lang/Class;)LX/2Ej;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, LX/2EI;->_class:Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, p0, LX/2EY;->_keyType:LX/2EI;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/2EI;->A0D(Ljava/lang/Object;)LX/2EI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/2EY;->_valueType:LX/2EI;

    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2}, LX/2EY;->A00(LX/2EI;LX/2EI;LX/2EI;Ljava/lang/Class;)LX/2EY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/2EY;

    .line 17
    .line 18
    iget-object v1, p0, LX/2EI;->_class:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p1, LX/2EI;->_class:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/2EY;->_keyType:LX/2EI;

    .line 25
    .line 26
    iget-object v0, p1, LX/2EY;->_keyType:LX/2EI;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/2EY;->_valueType:LX/2EI;

    .line 35
    .line 36
    iget-object v0, p1, LX/2EY;->_valueType:LX/2EI;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return v3

    .line 47
    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[map-like type; class "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2EI;->_class:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0Ye;->A0r(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2EY;->_keyType:LX/2EI;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " -> "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2EY;->_valueType:LX/2EI;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0Yd;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
