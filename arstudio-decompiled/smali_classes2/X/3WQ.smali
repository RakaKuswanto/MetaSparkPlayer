.class public final synthetic LX/3WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/3nz;


# direct methods
.method public synthetic constructor <init>(LX/3nz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WQ;->A00:LX/3nz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/3WQ;->A00:LX/3nz;

    .line 1
    .line 2
    iget-object v6, v7, LX/3nz;->A0W:LX/3Ol;

    .line 3
    .line 4
    iget-object v0, v7, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v4, LX/47x;->PLAYER_WARNING:LX/47x;

    .line 9
    .line 10
    sget-object v3, LX/3qQ;->PLAYER_RELEASED_WHILE_PLAYING:LX/3qQ;

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "Video was released while playing. playerOrigin="

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v3, v4, v5, v0}, LX/3Ol;->A0m(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v7, LX/3nz;->A0Z:LX/3WN;

    .line 31
    .line 32
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v7, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v3, v4, v5, v0}, LX/3WN;->A04(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
