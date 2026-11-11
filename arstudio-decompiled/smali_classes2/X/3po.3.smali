.class public final LX/3po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$tryEnforceSoundOn$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final synthetic A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A02:LX/3nu;

.field public final synthetic A03:LX/3oG;


# direct methods
.method public constructor <init>(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3nu;LX/3oG;)V
    .locals 0

    iput-object p3, p0, LX/3po;->A02:LX/3nu;

    iput-object p4, p0, LX/3po;->A03:LX/3oG;

    iput-object p2, p0, LX/3po;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iput-object p1, p0, LX/3po;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/3po;->A02:LX/3nu;

    .line 1
    .line 2
    invoke-static {v6}, LX/3nu;->A04(LX/3nu;)LX/3WI;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v4, v5, LX/3WI;->A0l:LX/3oO;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v4, LX/3oO;->UNSET:LX/3oO;

    .line 13
    .line 14
    :cond_1
    iget-object v3, p0, LX/3po;->A03:LX/3oG;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iget-object v0, v4, LX/3oO;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, LX/3oG;->Anj(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v6, LX/3nu;->A12:LX/0ZF;

    .line 24
    .line 25
    const-wide v0, 0x81020200101799L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5, v4}, LX/3WI;->A08(LX/3oO;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v8, p0, LX/3po;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    iget-object v5, v6, LX/3nu;->A1B:LX/3Ol;

    .line 47
    .line 48
    iget-object v9, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 49
    .line 50
    invoke-virtual {v6}, LX/3nu;->getPlayerType()LX/0po;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v10, v4, LX/3oO;->value:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, LX/3oG;->getCurrentPositionMs()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    iget-object v11, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, p0, LX/3po;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v12}, LX/3Ol;->A0d(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
