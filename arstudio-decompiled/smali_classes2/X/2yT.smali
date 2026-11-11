.class public final synthetic LX/2yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WarmUpPlayerListener$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A01:LX/2yS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/2yS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yT;->A01:LX/2yS;

    iput-object p1, p0, LX/2yT;->A00:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p3, p0, LX/2yT;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2yT;->A01:LX/2yS;

    .line 1
    .line 2
    iget-object v2, p0, LX/2yT;->A00:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    iget-object v1, p0, LX/2yT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/2yS;->A00:LX/47V;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LX/47V;->AbD(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
