.class public Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-static {}, LX/04A;->A01()LX/037;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p0}, LX/037;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;

    .line 11
    .line 12
    const-string v0, "track"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongTitle:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;

    .line 21
    .line 22
    const-string v0, "artist"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongArtist:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;

    .line 31
    .line 32
    const-string v0, "genre"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongGenre:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    const-string v0, "position"

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v2, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongPlaybackTimeMs:I

    .line 50
    .line 51
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;

    .line 52
    .line 53
    iget-object v3, v4, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongTitle:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v4, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongArtist:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v4, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongGenre:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mMusicItem:Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->access$500(Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
