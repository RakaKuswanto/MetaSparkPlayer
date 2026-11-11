.class public Lcom/facebook/common/perftest/DrawFrameLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:J = -0x1L

.field public static A05:I

.field public static A06:Z

.field public static final A07:[J

.field public static final A08:[J

.field public static final A09:[J


# instance fields
.field public A00:J

.field public A01:LX/6K2;

.field public A02:LX/6J4;

.field public final A03:Lcom/facebook/common/perftest/PerfTestConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1770

    .line 1
    .line 2
    new-array v0, v1, [J

    .line 3
    .line 4
    sput-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A09:[J

    .line 5
    .line 6
    new-array v0, v1, [J

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A08:[J

    .line 9
    .line 10
    new-array v0, v1, [J

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A07:[J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget v0, LX/2eq;->A8o:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/common/perftest/PerfTestConfig;

    .line 7
    .line 8
    sget v0, LX/2eq;->A8p:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6K2;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A00:J

    .line 22
    .line 23
    sget-boolean v0, LX/1ib;->A01:Z

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A03:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A01:LX/6K2;

    .line 31
    .line 32
    new-instance v0, LX/3F6;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/3F6;-><init>(Lcom/facebook/common/perftest/DrawFrameLogger;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->A02:LX/6J4;

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/common/perftest/DrawFrameLogger;->clearFrameRateLog()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static clearFrameRateLog()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sput v4, Lcom/facebook/common/perftest/DrawFrameLogger;->A05:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :cond_0
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A09:[J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    aput-wide v1, v0, v3

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A08:[J

    .line 11
    .line 12
    aput-wide v1, v0, v3

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A07:[J

    .line 15
    .line 16
    aput-wide v1, v0, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    const/16 v0, 0x1770

    .line 21
    .line 22
    if-lt v3, v0, :cond_0

    .line 23
    .line 24
    sput-boolean v4, Lcom/facebook/common/perftest/DrawFrameLogger;->A06:Z

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    sput-wide v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A04:J

    .line 29
    .line 30
    return-void
.end method

.method public static getFrameRateLogJSON()Lorg/json/JSONObject;
    .locals 11

    .line 0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-wide v1, Lcom/facebook/common/perftest/DrawFrameLogger;->A04:J

    .line 5
    .line 6
    const-string/jumbo v0, "markerLag"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    sget-object v1, Lcom/facebook/common/perftest/DrawFrameLogger;->A09:[J

    .line 26
    .line 27
    aget-wide v9, v1, v2

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v0, v9, v7

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    aget-wide v0, v1, v2

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A08:[J

    .line 41
    .line 42
    aget-wide v0, v0, v2

    .line 43
    .line 44
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A07:[J

    .line 48
    .line 49
    aget-wide v0, v0, v2

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    const/16 v0, 0x1770

    .line 57
    .line 58
    if-ge v2, v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string/jumbo v0, "frameTimestampBuffer"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "frameSystemTimeBuffer"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "frameElapsedMsBuffer"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    return-object v4
.end method
