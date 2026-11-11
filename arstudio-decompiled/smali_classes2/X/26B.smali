.class public final LX/26B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/26E;


# instance fields
.field public A00:LX/0Cl;

.field public A01:LX/0Ch;

.field public final A02:LX/1Nw;

.field public volatile A03:LX/26A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/26E;

    .line 1
    .line 2
    invoke-direct {v0}, LX/26E;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/26B;->A04:LX/26E;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/26B;->A02:LX/1Nw;

    .line 4
    .line 5
    sget-object v2, LX/26B;->A04:LX/26E;

    .line 6
    .line 7
    new-instance v0, LX/2Qx;

    .line 8
    .line 9
    invoke-direct {v0, v2}, LX/2Qx;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/26B;->A01:LX/0Ch;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/0vx;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0vx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/26B;->A00:LX/0Cl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()LX/26D;
    .locals 17

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/26B;->A01()LX/26A;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, v3, LX/26A;->A02:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/26D;->UNKNOWN:LX/26D;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v0, v3, LX/26A;->A01:I

    .line 12
    .line 13
    int-to-double v5, v0

    .line 14
    int-to-double v1, v1

    .line 15
    div-double/2addr v5, v1

    .line 16
    iget v0, v3, LX/26A;->A00:I

    .line 17
    .line 18
    int-to-double v3, v0

    .line 19
    div-double/2addr v3, v1

    .line 20
    const-wide v15, 0x3fc999999999999aL    # 0.2

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide v11, 0x3fee666666666666L    # 0.95

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    const-wide v7, 0x3ff0cccccccccccdL    # 1.05

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sub-double v0, v5, v9

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmpg-double v0, v1, v15

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    cmpl-double v0, v3, v7

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/26D;->ZAWGYI:LX/26D;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    sub-double/2addr v5, v13

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmpg-double v0, v1, v15

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    cmpg-double v0, v3, v11

    .line 66
    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/26D;->UNICODE:LX/26D;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    sget-object v0, LX/26D;->NONE:LX/26D;

    .line 73
    .line 74
    return-object v0
.end method

.method public final A01()LX/26A;
    .locals 4

    .line 0
    iget-object v3, p0, LX/26B;->A03:LX/26A;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    sget v0, LX/2eq;->A5D:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/26B;->A00:LX/0Cl;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LX/26A;

    .line 17
    .line 18
    invoke-direct {v3}, LX/26A;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/26B;->A01:LX/0Ch;

    .line 22
    .line 23
    const-string/jumbo v0, "\u1000"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, LX/0Ch;->APh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v3, LX/26A;->A02:I

    .line 35
    .line 36
    const-string/jumbo v0, "\u1000\u1039\u1000"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, LX/0Ch;->APh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v3, LX/26A;->A01:I

    .line 48
    .line 49
    const-string/jumbo v0, "\u104e"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, LX/0Ch;->APh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v3, LX/26A;->A00:I

    .line 61
    .line 62
    iput-object v3, p0, LX/26B;->A03:LX/26A;

    .line 63
    .line 64
    :cond_0
    return-object v3
.end method
