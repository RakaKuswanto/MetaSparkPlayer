.class public final LX/3P3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoLoggingUtils$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0po;

.field public final synthetic A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final synthetic A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A04:LX/3Ol;

.field public final synthetic A05:LX/1we;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3P3;->A04:LX/3Ol;

    .line 1
    .line 2
    iput-object p5, p0, LX/3P3;->A05:LX/1we;

    .line 3
    .line 4
    iput-object p1, p0, LX/3P3;->A01:LX/0po;

    .line 5
    .line 6
    iput-object p6, p0, LX/3P3;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput p10, p0, LX/3P3;->A00:I

    .line 9
    .line 10
    iput-object p7, p0, LX/3P3;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/3P3;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 13
    .line 14
    iput-object p3, p0, LX/3P3;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    iput-object p8, p0, LX/3P3;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LX/3P3;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    sget v1, LX/2eq;->A6E:I

    .line 1
    .line 2
    iget-object v9, p0, LX/3P3;->A04:LX/3Ol;

    .line 3
    .line 4
    iget-object v0, v9, LX/3Ol;->A00:LX/1zG;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    invoke-static {v12, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v10, p0, LX/3P3;->A05:LX/1we;

    .line 12
    .line 13
    iget-object v7, p0, LX/3P3;->A01:LX/0po;

    .line 14
    .line 15
    iget-object v5, p0, LX/3P3;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, LX/3P3;->A00:I

    .line 18
    .line 19
    iget-object v11, p0, LX/3P3;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, LX/3P3;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 22
    .line 23
    iget-object v3, p0, LX/3P3;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 24
    .line 25
    iget-object v4, p0, LX/3P3;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LX/3P3;->A06:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LX/2sA;->VIDEO_UNMUTED:LX/2sA;

    .line 30
    .line 31
    invoke-static {v0, v5}, LX/2h6;->A00(LX/2sA;Ljava/lang/String;)LX/2h6;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v1}, LX/2h6;->A05(LX/2h6;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v9}, LX/3Ol;->A00(LX/3Ol;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "current_volume"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    iget-object v0, v9, LX/3Ol;->A06:LX/20m;

    .line 50
    .line 51
    invoke-virtual {v0, v11}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3WT;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, LX/3WT;->value:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "caption_state"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const-string/jumbo v0, "representation_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0, v4}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v0, "audio_representation_id"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v5, v3, v11}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 85
    .line 86
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static/range {v5 .. v14}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
