.class public Lcom/facebook/realtime/requeststream/E2ELogging;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "requeststream-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/3Ft;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AJb:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0na;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0X()LX/302;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0}, LX/0na;->AMu()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide v0, 0x81015c000110ccL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-wide v0, 0x81011900010dd7L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-wide v0, 0x840119000300cbL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ADK(LX/30J;J)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide v0, 0x8301190002014dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static/range {v4 .. v9}, Lcom/facebook/realtime/requeststream/E2ELogging;->initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;ZZDLjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/realtime/requeststream/E2ELogging;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 62
    .line 63
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;ZZDLjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
