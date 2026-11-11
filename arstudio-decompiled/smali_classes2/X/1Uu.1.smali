.class public final LX/1Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ij;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A07()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Uu;->A03:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1Uu;->A02:LX/0Na;

    .line 14
    .line 15
    invoke-static {}, LX/0Zq;->A09()LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1Uu;->A04:LX/0Na;

    .line 20
    .line 21
    sget v0, LX/2eq;->A6N:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1Uu;->A01:LX/0Na;

    .line 28
    .line 29
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Uu;->A00:LX/1zG;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/35B;J)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/1Us;

    .line 2
    .line 3
    invoke-direct {v0}, LX/1Us;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/1Us;->A00(LX/1Us;)LX/1Us;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-boolean v1, v0, LX/1Us;->A03:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/1Us;->A00(LX/1Us;)LX/1Us;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-boolean v1, v0, LX/1Us;->A01:Z

    .line 17
    .line 18
    invoke-interface {p0, v0, p1, p2}, LX/35B;->ACi(LX/1Us;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A01(LX/1Uu;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Uu;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-static {v1}, LX/0Yf;->A0f(LX/0Na;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {v1}, LX/0Yf;->A0f(LX/0Na;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide v0, 0x51a67c8e50L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/0Yg;->A1V(Ljava/lang/String;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public final ADa()I
    .locals 1

    const/16 v0, 0x392b

    return v0
.end method

.method public final AWH(I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/1Uu;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-wide v2, 0x4100f700060d58L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0Yf;->A0I()LX/1Us;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LX/1Us;->A03:Z

    .line 17
    .line 18
    invoke-static {v0}, LX/1Us;->A00(LX/1Us;)LX/1Us;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-boolean v1, v0, LX/1Us;->A01:Z

    .line 23
    .line 24
    invoke-interface {v5, v0, v2, v3}, LX/35B;->ACi(LX/1Us;J)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x4100f7000b0d5cL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/1Uu;->A00(LX/35B;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x4100f700070d59L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1Uu;->A00(LX/35B;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x4100f700080d5aL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/1Uu;->A00(LX/35B;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x4100f700090d5bL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/1Uu;->A00(LX/35B;J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
