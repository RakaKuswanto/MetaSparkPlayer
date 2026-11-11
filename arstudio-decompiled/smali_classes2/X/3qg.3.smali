.class public final LX/3qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayer$FbHeroPlayerListener$5"


# instance fields
.field public final synthetic A00:LX/3ny;

.field public final synthetic A01:LX/3sf;


# direct methods
.method public constructor <init>(LX/3ny;LX/3sf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qg;->A00:LX/3ny;

    .line 1
    .line 2
    iput-object p2, p0, LX/3qg;->A01:LX/3sf;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const-string v0, "FbHeroPlayer.mVideoPlayerListener.onError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/3qg;->A00:LX/3ny;

    .line 6
    .line 7
    iget-object v0, v0, LX/3ny;->A02:LX/3nw;

    .line 8
    .line 9
    iget-object v4, v0, LX/3nw;->A0R:LX/3qO;

    .line 10
    .line 11
    iget-object v3, p0, LX/3qg;->A01:LX/3sf;

    .line 12
    .line 13
    iget-object v0, v3, LX/3sf;->A00:LX/3qQ;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, LX/3qP;->fromVideoErrorCode(LX/3qQ;)LX/3qP;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/3sf;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v4, v1, v2, v0}, LX/3qO;->AXa(LX/3qP;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
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
.end method
