.class public abstract LX/037;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ff;


# instance fields
.field public final A00:I

.field public final A01:LX/3Tc;

.field public final A02:LX/5fj;


# direct methods
.method public constructor <init>(LX/3Tc;LX/5fj;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/037;->A01:LX/3Tc;

    .line 4
    .line 5
    iput p3, p0, LX/037;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/037;->A02:LX/5fj;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A06(LX/5bD;LX/0UK;LX/037;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/03S;

    .line 2
    .line 3
    invoke-direct {v0, v1, p1, p2}, LX/03S;-><init>(LX/5bD;LX/0UK;LX/037;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5bQ;->A00(LX/5bD;LX/0GL;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 17
    .line 18
    :cond_0
    return-object v1
.end method

.method public static synthetic A07(LX/3Tc;LX/0GL;LX/5bI;LX/5f5;LX/5fj;I)LX/5fI;
    .locals 3

    .line 0
    invoke-static {p4, p5}, LX/5fo;->A00(LX/5fj;I)LX/5fY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, p2}, LX/5f9;->A02(LX/3Tc;LX/5bI;)LX/3Tc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/5fI;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/5fI;-><init>(LX/3Tc;LX/5fP;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, v0, v0}, LX/5f5;->invoke(LX/0GL;Ljava/lang/Object;LX/5bD;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final A08()LX/03M;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/03M;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/03M;-><init>(LX/5bD;LX/037;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract A09(LX/5bD;LX/5fI;)Ljava/lang/Object;
.end method

.method public final A0A(LX/5bI;)LX/5fK;
    .locals 7

    .line 0
    iget-object v1, p0, LX/037;->A01:LX/3Tc;

    .line 1
    .line 2
    iget v6, p0, LX/037;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-ne v6, v0, :cond_0

    .line 6
    .line 7
    const/4 v6, -0x2

    .line 8
    :cond_0
    iget-object v5, p0, LX/037;->A02:LX/5fj;

    .line 9
    .line 10
    sget-object v4, LX/5f5;->ATOMIC:LX/5f5;

    .line 11
    .line 12
    invoke-direct {p0}, LX/037;->A08()LX/03M;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, LX/037;->A07(LX/3Tc;LX/0GL;LX/5bI;LX/5f5;LX/5fj;I)LX/5fI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public abstract A0B(LX/3Tc;LX/5fj;I)LX/037;
.end method

.method public A5H(LX/5bD;LX/0UK;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p0}, LX/037;->A06(LX/5bD;LX/0UK;LX/037;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A9R(LX/3Tc;LX/5fj;I)LX/0UM;
    .locals 4

    .line 0
    iget-object v3, p0, LX/037;->A01:LX/3Tc;

    .line 1
    .line 2
    invoke-interface {p1, v3}, LX/3Tc;->plus(LX/3Tc;)LX/3Tc;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/5fj;->SUSPEND:LX/5fj;

    .line 7
    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, LX/037;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    const p3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move p3, v1

    .line 29
    :cond_1
    iget-object p2, p0, LX/037;->A02:LX/5fj;

    .line 30
    .line 31
    :cond_2
    invoke-static {v2, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LX/037;->A00:I

    .line 38
    .line 39
    if-ne p3, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/037;->A02:LX/5fj;

    .line 42
    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-virtual {p0, v2, p2, p3}, LX/037;->A0B(LX/3Tc;LX/5fj;I)LX/037;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v2, p0, LX/037;->A01:LX/3Tc;

    .line 6
    .line 7
    sget-object v0, LX/6bR;->A00:LX/6bR;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "context="

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, p0, LX/037;->A00:I

    .line 25
    .line 26
    const/4 v0, -0x3

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "capacity="

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/037;->A02:LX/5fj;

    .line 39
    .line 40
    sget-object v0, LX/5fj;->SUSPEND:LX/5fj;

    .line 41
    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "onBufferOverflow="

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x5b

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", "

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-static {v2, v0, v0, v4, v1}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x5d

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
