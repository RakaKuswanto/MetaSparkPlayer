.class public final LX/3mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SoundTogglePlugin$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/28V;

.field public final synthetic A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final synthetic A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A04:LX/3mP;


# direct methods
.method public constructor <init>(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3mP;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3mQ;->A04:LX/3mP;

    .line 1
    .line 2
    iput-object p3, p0, LX/3mQ;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iput-object p1, p0, LX/3mQ;->A01:LX/28V;

    .line 5
    .line 6
    iput p5, p0, LX/3mQ;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/3mQ;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

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
    .locals 11

    .line 0
    iget-object v0, p0, LX/3mQ;->A04:LX/3mP;

    .line 1
    .line 2
    iget-object v0, v0, LX/3mP;->A02:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3jM;

    .line 9
    .line 10
    iget-object v4, p0, LX/3mQ;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 11
    .line 12
    iget-object v5, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 13
    .line 14
    iget-object v2, p0, LX/3mQ;->A01:LX/28V;

    .line 15
    .line 16
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 17
    .line 18
    iget-object v6, v0, LX/3m5;->value:Ljava/lang/String;

    .line 19
    .line 20
    iget v10, p0, LX/3mQ;->A00:I

    .line 21
    .line 22
    iget-object v7, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LX/3mQ;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v9, v8

    .line 28
    invoke-virtual/range {v1 .. v10}, LX/3jM;->A0f(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
