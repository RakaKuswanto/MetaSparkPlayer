.class public final Lcom/facebook/react/bridge/WritableNativeMap;
.super Lcom/facebook/react/bridge/ReadableNativeMap;
.source ""

# interfaces
.implements LX/4s9;


# static fields
.field public static final Companion:LX/57m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/57m;

    .line 1
    .line 2
    invoke-direct {v0}, LX/57m;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/react/bridge/WritableNativeMap;->Companion:LX/57m;

    .line 6
    .line 7
    invoke-static {}, LX/4rv;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/WritableNativeMap;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native mergeNativeMap(Lcom/facebook/react/bridge/ReadableNativeMap;)V
.end method

.method private final native putNativeArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableNativeArray;)V
.end method

.method private final native putNativeMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableNativeMap;)V
.end method


# virtual methods
.method public putArray(Ljava/lang/String;LX/4s1;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :cond_1
    const-string v0, "Illegal type provided"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putNativeArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableNativeArray;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public native putBoolean(Ljava/lang/String;Z)V
.end method

.method public native putDouble(Ljava/lang/String;D)V
.end method

.method public native putInt(Ljava/lang/String;I)V
.end method

.method public native putLong(Ljava/lang/String;J)V
.end method

.method public putMap(Ljava/lang/String;LX/4s9;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :cond_1
    const-string v0, "Illegal type provided"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putNativeMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableNativeMap;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public native putNull(Ljava/lang/String;)V
.end method

.method public native putString(Ljava/lang/String;Ljava/lang/String;)V
.end method
