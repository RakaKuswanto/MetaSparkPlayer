.class public final LX/36N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37P;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:Ljava/util/concurrent/Callable;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0ZF;Ljava/util/concurrent/Callable;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/36N;->A04:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    const-wide v10, 0x8400f5000300c6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v7, LX/1Us;->A05:LX/1Us;

    .line 11
    .line 12
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-interface/range {v6 .. v11}, LX/35B;->AEj(LX/1Us;DJ)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, LX/36N;->A02:D

    .line 23
    .line 24
    const-wide v10, 0x8400f5000100c4L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface/range {v6 .. v11}, LX/35B;->AEj(LX/1Us;DJ)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/36N;->A00:D

    .line 39
    .line 40
    const-wide v10, 0x8400f5000400c7L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    .line 46
    .line 47
    invoke-interface/range {v6 .. v11}, LX/35B;->AEj(LX/1Us;DJ)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, LX/36N;->A03:D

    .line 52
    .line 53
    const-wide v10, 0x8400f5000200c5L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    invoke-interface/range {v6 .. v11}, LX/35B;->AEj(LX/1Us;DJ)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iput-wide v6, p0, LX/36N;->A01:D

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    cmpg-double v8, v4, v11

    .line 69
    .line 70
    if-lez v8, :cond_0

    .line 71
    .line 72
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    cmpl-double v8, v4, v9

    .line 75
    .line 76
    if-gtz v8, :cond_0

    .line 77
    .line 78
    cmpg-double v4, v0, v11

    .line 79
    .line 80
    if-lez v4, :cond_0

    .line 81
    .line 82
    cmpl-double v4, v0, v9

    .line 83
    .line 84
    if-gtz v4, :cond_0

    .line 85
    .line 86
    cmpg-double v0, v2, v11

    .line 87
    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    cmpl-double v0, v2, v4

    .line 93
    .line 94
    if-gtz v0, :cond_0

    .line 95
    .line 96
    cmpg-double v0, v6, v11

    .line 97
    .line 98
    if-lez v0, :cond_0

    .line 99
    .line 100
    cmpl-double v1, v6, v4

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-lez v1, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 v0, 0x1

    .line 106
    :cond_1
    iput-boolean v0, p0, LX/36N;->A05:Z

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final ADA()J
    .locals 2

    .line 0
    sget-wide v0, LX/37P;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AJ3()D
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/36N;->A05:Z

    .line 1
    .line 2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-wide v3

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/36N;->A04:Ljava/util/concurrent/Callable;

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
    iget-wide v1, p0, LX/36N;->A02:D

    .line 23
    .line 24
    cmpg-double v0, v1, v5

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, LX/36N;->A00:D

    .line 29
    .line 30
    cmpg-double v0, v5, v1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/36N;->A03:D

    .line 35
    .line 36
    return-wide v3

    .line 37
    :cond_1
    iget-wide v1, p0, LX/36N;->A00:D

    .line 38
    .line 39
    cmpg-double v0, v1, v5

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    cmpg-double v0, v5, v3

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    iget-wide v3, p0, LX/36N;->A01:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    :cond_2
    return-wide v3
.end method
