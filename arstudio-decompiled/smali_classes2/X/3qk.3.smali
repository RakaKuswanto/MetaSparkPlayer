.class public final LX/3qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayer$FbHeroPlayerListener$1"


# instance fields
.field public final synthetic A00:LX/3ny;


# direct methods
.method public constructor <init>(LX/3ny;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qk;->A00:LX/3ny;

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/3qk;->A00:LX/3ny;

    .line 1
    .line 2
    iget-object v1, v2, LX/3ny;->A02:LX/3nw;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/3nw;->A0v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "FbHeroPlayer.mVideoPlayerListener.onAfterVideoPlayed"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v2, LX/3ny;->A01:LX/3nz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, LX/3nw;->A0R:LX/3qO;

    .line 18
    .line 19
    iget-object v2, v0, LX/3nz;->A0j:LX/3oO;

    .line 20
    .line 21
    iget-object v0, v1, LX/3nw;->A07:LX/46o;

    .line 22
    .line 23
    iget-wide v0, v0, LX/46o;->A0S:J

    .line 24
    .line 25
    invoke-interface {v3, v2, v0, v1}, LX/3qO;->AUc(LX/3oO;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    return-void
.end method
