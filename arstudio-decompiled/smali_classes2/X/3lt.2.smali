.class public final LX/3lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoStateManager$debugVideoStates$1"


# instance fields
.field public final synthetic A00:LX/3tA;

.field public final synthetic A01:LX/3q0;


# direct methods
.method public constructor <init>(LX/3tA;LX/3q0;)V
    .locals 0

    iput-object p2, p0, LX/3lt;->A01:LX/3q0;

    iput-object p1, p0, LX/3lt;->A00:LX/3tA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3lt;->A01:LX/3q0;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;-><init>(LX/3q0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->videoStates:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v2, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->transitionNodes:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method
