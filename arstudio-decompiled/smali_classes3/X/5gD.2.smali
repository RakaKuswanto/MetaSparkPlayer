.class public abstract LX/5gD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5gL;

.field public static final A01:I

.field public static final A02:I

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Ljava/lang/String;

.field public static final A06:LX/5gK;

.field public static final A07:LX/5gK;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 1
    .line 2
    const-string v1, "DefaultDispatcher"

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    sput-object v1, LX/5gD;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 14
    .line 15
    const-wide/32 v2, 0x186a0

    .line 16
    .line 17
    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, LX/6Yd;->A00(Ljava/lang/String;JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LX/5gD;->A04:J

    .line 30
    .line 31
    sget v2, LX/5hX;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    :cond_1
    const-string v8, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    int-to-long v9, v2

    .line 44
    int-to-long v11, v0

    .line 45
    int-to-long v13, v1

    .line 46
    invoke-static/range {v8 .. v14}, LX/6Yd;->A00(Ljava/lang/String;JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int v1, v2

    .line 51
    sput v1, LX/5gD;->A01:I

    .line 52
    .line 53
    const-string v8, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 54
    .line 55
    const v1, 0x1ffffe

    .line 56
    .line 57
    .line 58
    int-to-long v9, v1

    .line 59
    move-wide v13, v9

    .line 60
    invoke-static/range {v8 .. v14}, LX/6Yd;->A00(Ljava/lang/String;JJJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    long-to-int v1, v2

    .line 65
    sput v1, LX/5gD;->A02:I

    .line 66
    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-string v8, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 70
    .line 71
    const-wide/16 v9, 0x3c

    .line 72
    .line 73
    move-wide v11, v4

    .line 74
    move-wide v13, v6

    .line 75
    invoke-static/range {v8 .. v14}, LX/6Yd;->A00(Ljava/lang/String;JJJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    sput-wide v1, LX/5gD;->A03:J

    .line 84
    .line 85
    sget-object v1, LX/5gJ;->A00:LX/5gJ;

    .line 86
    .line 87
    sput-object v1, LX/5gD;->A00:LX/5gL;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    new-instance v1, LX/5gK;

    .line 91
    .line 92
    invoke-direct {v1, v2}, LX/5gK;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v1, LX/5gD;->A07:LX/5gK;

    .line 96
    .line 97
    new-instance v1, LX/5gK;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/5gK;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v1, LX/5gD;->A06:LX/5gK;

    .line 103
    .line 104
    return-void
.end method
