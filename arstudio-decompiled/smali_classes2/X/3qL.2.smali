.class public final LX/3qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SoundTogglePlugin$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0po;

.field public final synthetic A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final synthetic A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A04:LX/3oY;


# direct methods
.method public constructor <init>(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3oY;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3qL;->A04:LX/3oY;

    .line 1
    .line 2
    iput-object p3, p0, LX/3qL;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iput-object p1, p0, LX/3qL;->A01:LX/0po;

    .line 5
    .line 6
    iput p5, p0, LX/3qL;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/3qL;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/3qL;->A04:LX/3oY;

    .line 1
    .line 2
    iget-object v0, v0, LX/3oY;->A03:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/3Ol;

    .line 9
    .line 10
    iget-object v4, p0, LX/3qL;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 11
    .line 12
    iget-object v6, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 13
    .line 14
    iget-object v2, p0, LX/3qL;->A01:LX/0po;

    .line 15
    .line 16
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    .line 17
    .line 18
    iget-object v7, v0, LX/3oO;->value:Ljava/lang/String;

    .line 19
    .line 20
    iget v11, p0, LX/3qL;->A00:I

    .line 21
    .line 22
    iget-object v8, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LX/3qL;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iget-object v0, v5, LX/3Ol;->A0M:LX/0Na;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, LX/3P5;

    .line 36
    .line 37
    move-object v10, v9

    .line 38
    invoke-direct/range {v1 .. v11}, LX/3P5;-><init>(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
