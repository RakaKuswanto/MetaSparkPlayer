.class public final LX/36O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37P;


# instance fields
.field public A00:Z

.field public final A01:D

.field public final A02:J

.field public final A03:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/0ZF;Ljava/util/concurrent/Callable;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/36O;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/36O;->A03:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const-wide v4, 0x8400dd000800b4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1Us;->A05:LX/1Us;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, LX/35B;->AEj(LX/1Us;DJ)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, p0, LX/36O;->A01:D

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmpg-double v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    cmpl-double v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/36O;->A00:Z

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, LX/36O;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-wide/32 v0, 0x493e0

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-wide v0, p0, LX/36O;->A02:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-wide v0, LX/37P;->A00:J

    .line 50
    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final ADA()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/36O;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AJ3()D
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/36O;->A00:Z

    .line 1
    .line 2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-wide v3

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/36O;->A03:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmpg-double v0, v1, v5

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v0, v5, v1

    .line 34
    .line 35
    if-gtz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    :cond_1
    return-wide v3

    .line 38
    :cond_2
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpg-double v0, v1, v5

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpg-double v0, v5, v1

    .line 53
    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    return-wide v3

    .line 57
    :cond_3
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v0, v1, v5

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpg-double v0, v5, v1

    .line 72
    .line 73
    if-gtz v0, :cond_4

    .line 74
    .line 75
    return-wide v3

    .line 76
    :cond_4
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmpg-double v0, v1, v5

    .line 82
    .line 83
    if-gez v0, :cond_1

    .line 84
    .line 85
    cmpg-double v0, v5, v3

    .line 86
    .line 87
    if-gez v0, :cond_1

    .line 88
    .line 89
    :try_start_1
    iget-wide v3, p0, LX/36O;->A01:D

    .line 90
    .line 91
    return-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method
