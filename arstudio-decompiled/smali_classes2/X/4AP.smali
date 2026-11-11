.class public final synthetic LX/4AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenerDispatcher$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/47T;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;


# direct methods
.method public synthetic constructor <init>(LX/47T;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4AP;->A00:LX/47T;

    iput-object p2, p0, LX/4AP;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4AP;->A00:LX/47T;

    .line 1
    .line 2
    iget-object v2, p0, LX/4AP;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 3
    .line 4
    invoke-static {v0}, LX/47T;->A00(LX/47T;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0Yi;->A0V(Ljava/util/Iterator;)LX/4AJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, LX/4AJ;->AV6(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
