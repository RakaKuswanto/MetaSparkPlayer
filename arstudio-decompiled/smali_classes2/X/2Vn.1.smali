.class public final LX/2Vn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2Vq;

.field public static final A01:I

.field public static final A02:I

.field public static final A03:J

.field public static final A04:J

.field public static final A05:LX/6LP;

.field public static final A06:LX/6LP;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string/jumbo v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 1
    .line 2
    .line 3
    const-wide/32 v2, 0x186a0

    .line 4
    .line 5
    .line 6
    const-wide v6, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    invoke-static/range {v1 .. v7}, LX/1ia;->A00(Ljava/lang/String;JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LX/2Vn;->A04:J

    .line 18
    .line 19
    sget v2, LX/3DU;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    :cond_0
    const-string/jumbo v8, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    int-to-long v9, v2

    .line 33
    int-to-long v11, v0

    .line 34
    int-to-long v13, v1

    .line 35
    invoke-static/range {v8 .. v14}, LX/1ia;->A00(Ljava/lang/String;JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int v1, v2

    .line 40
    sput v1, LX/2Vn;->A01:I

    .line 41
    .line 42
    const-string/jumbo v8, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 43
    .line 44
    .line 45
    const v1, 0x1ffffe

    .line 46
    .line 47
    .line 48
    int-to-long v9, v1

    .line 49
    move-wide v13, v9

    .line 50
    invoke-static/range {v8 .. v14}, LX/1ia;->A00(Ljava/lang/String;JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-int v1, v2

    .line 55
    sput v1, LX/2Vn;->A02:I

    .line 56
    .line 57
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-string/jumbo v8, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 60
    .line 61
    .line 62
    const-wide/16 v9, 0x3c

    .line 63
    .line 64
    move-wide v11, v4

    .line 65
    move-wide v13, v6

    .line 66
    invoke-static/range {v8 .. v14}, LX/1ia;->A00(Ljava/lang/String;JJJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sput-wide v1, LX/2Vn;->A03:J

    .line 75
    .line 76
    sget-object v1, LX/2Vp;->A00:LX/2Vp;

    .line 77
    .line 78
    sput-object v1, LX/2Vn;->A00:LX/2Vq;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    new-instance v1, LX/6LP;

    .line 82
    .line 83
    invoke-direct {v1, v2}, LX/6LP;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v1, LX/2Vn;->A06:LX/6LP;

    .line 87
    .line 88
    new-instance v1, LX/6LP;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/6LP;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v1, LX/2Vn;->A05:LX/6LP;

    .line 94
    .line 95
    return-void
.end method
