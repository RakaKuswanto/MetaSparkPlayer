.class public abstract LX/01K;
.super LX/037;
.source ""


# instance fields
.field public final A00:LX/0UM;


# direct methods
.method public constructor <init>(LX/3Tc;LX/5fj;LX/0UM;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/037;-><init>(LX/3Tc;LX/5fj;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/01K;->A00:LX/0UM;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(Ljava/lang/Object;LX/5bD;LX/3Tc;LX/0GL;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/5fD;->A01(LX/3Tc;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1, p2, p3}, LX/0SW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/5bD;LX/3Tc;LX/0GL;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final A01(LX/5bD;LX/3Tc;LX/0UK;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/5bD;->ACK()LX/3Tc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p3}, LX/01K;->A05(LX/3Tc;LX/0UK;)LX/0UK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/032;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LX/032;-><init>(LX/5bD;LX/01K;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, p2, v0}, LX/01K;->A00(Ljava/lang/Object;LX/5bD;LX/3Tc;LX/0GL;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic A02(LX/5bD;LX/5fI;LX/01K;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/0D5;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0D5;-><init>(LX/5bh;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, v0}, LX/01K;->A0C(LX/5bD;LX/0UK;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, LX/0Vw;->A00:LX/0Vw;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static synthetic A03(LX/5bD;LX/0UK;LX/01K;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p2, LX/037;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne v1, v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, LX/5bD;->ACK()LX/3Tc;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p2, LX/037;->A01:LX/3Tc;

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/5f9;->A00(LX/3Tc;LX/3Tc;)LX/3Tc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v3}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, LX/01K;->A0C(LX/5bD;LX/0UK;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    sget-object v0, LX/5fO;->A00:LX/5fQ;

    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v3, v0}, LX/3Tc;->get(LX/6bd;)LX/3U9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p2, p0, v2, p1}, LX/01K;->A01(LX/5bD;LX/3Tc;LX/0UK;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-super {p2, p0, p1}, LX/037;->A5H(LX/5bD;LX/0UK;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0
.end method

.method public static final A04(LX/3Tc;LX/0UK;)LX/0UK;
    .locals 1

    .line 0
    instance-of v0, p1, LX/0D5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Cl;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/0Cl;-><init>(LX/3Tc;LX/0UK;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p1
.end method

.method public static final synthetic A05(LX/3Tc;LX/0UK;)LX/0UK;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/01K;->A04(LX/3Tc;LX/0UK;)LX/0UK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final A09(LX/5bD;LX/5fI;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p0}, LX/01K;->A02(LX/5bD;LX/5fI;LX/01K;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0C(LX/5bD;LX/0UK;)Ljava/lang/Object;
.end method

.method public final A5H(LX/5bD;LX/0UK;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p0}, LX/01K;->A03(LX/5bD;LX/0UK;LX/01K;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/01K;->A00:LX/0UM;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/037;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
