.class public final LX/3tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayer$FbHeroPlayerListener$8"


# instance fields
.field public final synthetic A00:LX/3q9;


# direct methods
.method public constructor <init>(LX/3q9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3tw;->A00:LX/3q9;

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
    .locals 3

    .line 0
    const-string v0, "FbHeroPlayer.mVideoPlayerListener.onDrawnToSurface"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/3tw;->A00:LX/3q9;

    .line 6
    .line 7
    iget-object v2, v0, LX/3q9;->A01:LX/3qM;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/3q9;->A02:LX/3q7;

    .line 12
    .line 13
    iget-object v1, v0, LX/3q7;->A0R:LX/3sj;

    .line 14
    .line 15
    iget-object v0, v2, LX/3qM;->A0p:LX/3m5;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/3sj;->ASu(LX/3m5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
