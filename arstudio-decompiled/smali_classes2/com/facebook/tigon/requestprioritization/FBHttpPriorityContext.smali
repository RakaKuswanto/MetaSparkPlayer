.class public final Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;
.super Lcom/facebook/tigon/iface/HttpPriorityContext;
.source ""


# static fields
.field public static final Companion:LX/36e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/36e;

    .line 1
    .line 2
    invoke-direct {v0}, LX/36e;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;->Companion:LX/36e;

    .line 6
    .line 7
    const-string/jumbo v0, "fbhttpprioritycontext"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/1yX;Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v0, p3}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/HttpPriorityContext;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1}, LX/1yX;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v1, p3}, Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;->initHybrid(IILjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/tigon/iface/HttpPriorityContext;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$initHybrid(IILjava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;->initHybrid(IILjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final contextFromRequest(LX/36g;)Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;
    .locals 0

    invoke-static {p0}, LX/36e;->A00(LX/36g;)Lcom/facebook/tigon/requestprioritization/FBHttpPriorityContext;

    move-result-object p0

    return-object p0
.end method

.method public static final native initHybrid(IILjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native setDistanceToViewport(I)V
.end method

.method public final native setVideoAsPlaying()V
.end method

.method public final native setVideoPriorityFields(JI)V
.end method
