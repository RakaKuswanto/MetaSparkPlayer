.class public final LX/3jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoLoggingUtils$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/auth/usersession/FbUserSession;

.field public final synthetic A02:LX/28V;

.field public final synthetic A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final synthetic A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A05:LX/3jM;

.field public final synthetic A06:LX/2Rs;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/3jW;->A05:LX/3jM;

    .line 1
    .line 2
    iput-object p6, p0, LX/3jW;->A06:LX/2Rs;

    .line 3
    .line 4
    iput-object p2, p0, LX/3jW;->A02:LX/28V;

    .line 5
    .line 6
    iput-object p7, p0, LX/3jW;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput p11, p0, LX/3jW;->A00:I

    .line 9
    .line 10
    iput-object p8, p0, LX/3jW;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/3jW;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 13
    .line 14
    iput-object p4, p0, LX/3jW;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    iput-object p9, p0, LX/3jW;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, LX/3jW;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LX/3jW;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v9, p0, LX/3jW;->A05:LX/3jM;

    .line 1
    .line 2
    iget-object v10, p0, LX/3jW;->A06:LX/2Rs;

    .line 3
    .line 4
    iget-object v7, p0, LX/3jW;->A02:LX/28V;

    .line 5
    .line 6
    iget-object v5, p0, LX/3jW;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, LX/3jW;->A00:I

    .line 9
    .line 10
    iget-object v11, p0, LX/3jW;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/3jW;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 13
    .line 14
    iget-object v3, p0, LX/3jW;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    iget-object v4, p0, LX/3jW;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/3jW;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, LX/3jW;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 21
    .line 22
    sget-object v0, LX/2yl;->VIDEO_MUTED:LX/2yl;

    .line 23
    .line 24
    invoke-static {v0, v5}, LX/2j8;->A00(LX/2yl;Ljava/lang/String;)LX/2j8;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v1}, LX/2j8;->A06(LX/2j8;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    iget-object v0, v9, LX/3jM;->A05:LX/1DN;

    .line 34
    .line 35
    invoke-virtual {v0, v11}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3jb;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/3jb;->value:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "caption_state"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string/jumbo v0, "representation_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, v4}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const-string/jumbo v0, "audio_representation_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0, v2}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v5, v3, v11}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v13, 0x0

    .line 78
    :cond_4
    const/4 v12, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-static/range {v5 .. v14}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
