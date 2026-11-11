.class public final Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/5Tz;


# instance fields
.field public final delegate:LX/5U3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Tz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Tz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceDelegateWrapper;->Companion:LX/5Tz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/5U3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/multiplayer/interfaces/MultiplayerServiceDelegateWrapper;->delegate:LX/5U3;

    .line 4
    .line 5
    return-void
.end method

.method public static final createMap([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    array-length v0, p1

    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne v4, v0, :cond_1

    .line 4
    .line 5
    invoke-static {v4}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    aget-object v1, p0, v3

    .line 12
    .line 13
    aget-object v0, p1, v3

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    const-string v0, "Keys and values should have the same number of elements"

    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method


# virtual methods
.method public final activate()V
    .locals 0

    .line 0
    return-void
.end method

.method public final getEffectScopedViewerID()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "0"

    .line 1
    .line 2
    return-object v0
.end method

.method public final sendMessage([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final sendStateUpdate([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
