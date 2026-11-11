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
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->APK:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1tx;

    .line 10
    .line 11
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, LX/1tx;->AON()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide v0, 0x8101760001134aL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-wide v0, 0x81012e00010fb2L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-wide v0, 0x84012e000300d4L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide v0, 0x83012e00020150L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/facebook/realtime/requeststream/E2ELogging;->initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;ZZDLjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/realtime/requeststream/E2ELogging;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 60
    .line 61
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;ZZDLjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
