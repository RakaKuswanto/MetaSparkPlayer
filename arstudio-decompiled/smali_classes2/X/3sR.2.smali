.class public final LX/3sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayer$FbHeroPlayerListener$3"


# instance fields
.field public final synthetic A00:LX/3ny;


# direct methods
.method public constructor <init>(LX/3ny;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sR;->A00:LX/3ny;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    const-string v0, "FbHeroPlayer.mVideoPlayerListener.onStopBuffering"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/3sR;->A00:LX/3ny;

    .line 6
    .line 7
    iget-object v0, v0, LX/3ny;->A02:LX/3nw;

    .line 8
    .line 9
    iget-object v0, v0, LX/3nw;->A0R:LX/3qO;

    .line 10
    .line 11
    invoke-interface {v0}, LX/3qO;->Ad5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
