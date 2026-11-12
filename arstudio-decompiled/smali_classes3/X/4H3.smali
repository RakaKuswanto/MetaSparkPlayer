.class public final LX/4h3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4fk;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4fk;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4h3;->A01:LX/4fk;

    .line 4
    .line 5
    iput p3, p0, LX/4h3;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/4h3;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0GZ;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/4h3;->A01:LX/4fk;

    .line 1
    .line 2
    iget-object v5, v3, LX/4fk;->A03:LX/4il;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v4, v5, LX/4il;->A02:LX/4iL;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, LX/4fk;->A06()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, p0, LX/4h3;->A00:I

    .line 15
    .line 16
    iget-boolean v0, v3, LX/4fk;->A0A:Z

    .line 17
    .line 18
    invoke-interface {v4, v2, p1, v1, v0}, LX/4iL;->A4f(Ljava/lang/String;LX/0GZ;IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v3}, LX/4fk;->A06()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v6, LX/4kR;

    .line 30
    .line 31
    invoke-direct {v6, p0, p1}, LX/4kR;-><init>(LX/4h3;LX/0GZ;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, LX/4fk;->A09:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/4fk;->A01:LX/4fg;

    .line 41
    .line 42
    iget-object v5, v5, LX/4il;->A02:LX/4iL;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :goto_0
    iget-object v0, v3, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-boolean v10, v3, LX/4fk;->A0A:Z

    .line 61
    .line 62
    invoke-interface/range {v5 .. v10}, LX/4iL;->ApL(LX/4kR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v8, "hook"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v1, "Updating the state of a component during "

    .line 70
    .line 71
    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/4h3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, LX/4h3;->A01:LX/4fk;

    .line 10
    .line 11
    iget-object v1, v3, LX/4fk;->A03:LX/4il;

    .line 12
    .line 13
    check-cast p1, LX/4h3;

    .line 14
    .line 15
    iget-object v2, p1, LX/4h3;->A01:LX/4fk;

    .line 16
    .line 17
    iget-object v0, v2, LX/4fk;->A03:LX/4il;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/4fk;->A06()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, LX/4fk;->A06()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, LX/4h3;->A00:I

    .line 36
    .line 37
    iget v0, p1, LX/4h3;->A00:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/4h3;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p1, LX/4h3;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :cond_2
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4h3;->A01:LX/4fk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4fk;->A06()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x11

    .line 11
    .line 12
    iget-object v0, p0, LX/4h3;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0xb

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget v0, p0, LX/4h3;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
