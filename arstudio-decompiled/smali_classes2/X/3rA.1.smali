.class public final LX/3rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayer$FbHeroPlayerListener$7"


# instance fields
.field public final synthetic A00:LX/3ny;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3ny;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rA;->A00:LX/3ny;

    .line 1
    .line 2
    iput-object p2, p0, LX/3rA;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    const-string v0, "FbHeroPlayer.mVideoPlayerListener.onStreamFormatDescriptionChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/3rA;->A00:LX/3ny;

    .line 6
    .line 7
    iget-object v0, v0, LX/3ny;->A02:LX/3nw;

    .line 8
    .line 9
    iget-object v5, v0, LX/3nw;->A02:LX/3pz;

    .line 10
    .line 11
    iget-object v4, v0, LX/3nw;->A0R:LX/3qO;

    .line 12
    .line 13
    iget-object v3, p0, LX/3rA;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, v5, LX/3pz;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v5, LX/3pz;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v5, LX/3pz;->A06:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/3qO;->AdE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
