.class public final LX/2VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public final A00:LX/302;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X1;->A0B()LX/302;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2VP;->A00:LX/302;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    long-to-int v3, v4

    .line 16
    iget-object v4, p0, LX/2VP;->A00:LX/302;

    .line 17
    .line 18
    const-wide v5, 0x8400ab000b00a4L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v5, v6}, LX/302;->ADK(LX/30J;J)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    int-to-double v2, v3

    .line 30
    mul-double/2addr v2, v5

    .line 31
    double-to-int v5, v2

    .line 32
    const-wide v2, 0x8200ab00090373L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2, v3}, LX/302;->A02(LX/302;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int v6, v2

    .line 46
    const-wide v2, 0x8200ab000d0376L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v2, v3}, LX/302;->A02(LX/302;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    long-to-int v7, v2

    .line 60
    const-wide v2, 0x8200ab000c0375L    # 3.204570819186999E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2, v3}, LX/302;->A02(LX/302;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    long-to-int v8, v2

    .line 74
    const-wide v2, 0x8200ab000a0374L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2, v3}, LX/302;->A02(LX/302;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    long-to-int v9, v2

    .line 88
    const-wide v2, 0x8200ab00080372L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2, v3}, LX/302;->A02(LX/302;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    long-to-int v2, v0

    .line 102
    int-to-long v10, v2

    .line 103
    new-instance v4, LX/3Ep;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v11}, LX/3Ep;-><init>(IIIIIJ)V

    .line 106
    .line 107
    .line 108
    return-object v4
.end method
