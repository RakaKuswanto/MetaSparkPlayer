.class public final LX/2rB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2sN;


# instance fields
.field public A00:LX/0GZ;

.field public A01:LX/0GL;

.field public volatile A02:LX/2rO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2sN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2sN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2rB;->A03:LX/2sN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/2rB;->A03:LX/2sN;

    .line 4
    .line 5
    new-instance v0, LX/2rD;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LX/2rD;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2rB;->A01:LX/0GL;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/0XI;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0XI;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2rB;->A00:LX/0GZ;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()LX/1uD;
    .locals 17

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/2rB;->A01()LX/2rO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, v3, LX/2rO;->A02:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1uD;->UNKNOWN:LX/1uD;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v0, v3, LX/2rO;->A01:I

    .line 12
    .line 13
    int-to-double v5, v0

    .line 14
    int-to-double v1, v1

    .line 15
    div-double/2addr v5, v1

    .line 16
    iget v0, v3, LX/2rO;->A00:I

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
    sget-object v0, LX/1uD;->ZAWGYI:LX/1uD;

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
    sget-object v0, LX/1uD;->UNICODE:LX/1uD;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    sget-object v0, LX/1uD;->NONE:LX/1uD;

    .line 73
    .line 74
    return-object v0
.end method

.method public final A01()LX/2rO;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2rB;->A02:LX/2rO;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2rB;->A00:LX/0GZ;

    .line 9
    .line 10
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LX/2rO;

    .line 18
    .line 19
    invoke-direct {v3}, LX/2rO;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/2rB;->A01:LX/0GL;

    .line 23
    .line 24
    const-string/jumbo v0, "\u1000"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v3, LX/2rO;->A02:I

    .line 36
    .line 37
    const-string/jumbo v0, "\u1000\u1039\u1000"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, LX/2rO;->A01:I

    .line 49
    .line 50
    const-string/jumbo v0, "\u104e"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v3, LX/2rO;->A00:I

    .line 62
    .line 63
    iput-object v3, p0, LX/2rB;->A02:LX/2rO;

    .line 64
    .line 65
    :cond_0
    return-object v3
.end method
