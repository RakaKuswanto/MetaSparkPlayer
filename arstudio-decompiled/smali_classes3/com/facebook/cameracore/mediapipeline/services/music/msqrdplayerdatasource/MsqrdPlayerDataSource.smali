.class public Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;


# static fields
.field public static final INTENT_FILTER_ACTIONS:[Ljava/lang/String;


# instance fields
.field public final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mContext:Landroid/content/Context;

.field public mCurrentPlayingItemPromise:Lcom/facebook/native_bridge/NativeDataPromise;

.field public mCurrentSongArtist:Ljava/lang/String;

.field public mCurrentSongArtistPromise:Lcom/facebook/native_bridge/NativeDataPromise;

.field public mCurrentSongGenre:Ljava/lang/String;

.field public mCurrentSongGenrePromise:Lcom/facebook/native_bridge/NativeDataPromise;

.field public mCurrentSongPlaybackTimeMs:I

.field public mCurrentSongPlaybackTimePromise:Lcom/facebook/native_bridge/NativeDataPromise;

.field public mCurrentSongTitle:Ljava/lang/String;

.field public mCurrentSongTitlePromise:Lcom/facebook/native_bridge/NativeDataPromise;

.field public final mIntentFilter:Landroid/content/IntentFilter;

.field public mIsStarted:Z

.field public mMusicItem:Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "com.android.music.metachanged"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "com.android.music.playstatechanged"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "com.android.music.updateprogress"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "com.htc.music.metachanged"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "com.htc.music.playstatechanged"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "fm.last.android.metachanged"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "fm.last.android.playstatechanged"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "com.amazon.mp3.metachanged"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "com.amazon.mp3.playstatechanged"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "com.real.IMP.metachanged"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "com.real.IMP.playstatechanged"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "com.sonyericsson.music.metachanged"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "com.sonyericsson.music.playstatechanged"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "com.spotify.music.metadatachanged"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "com.spotify.music.playbackstatechanged"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "com.samsung.sec.android.MusicPlayer.playstatechanged"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "com.samsung.sec.android.MusicPlayer.metachanged"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    sput-object v2, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->INTENT_FILTER_ACTIONS:[Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongPlaybackTimeMs:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mIntentFilter:Landroid/content/IntentFilter;

    .line 14
    .line 15
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->INTENT_FILTER_ACTIONS:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mIntentFilter:Landroid/content/IntentFilter;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource$1;-><init>(Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$002(Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongArtist:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$102(Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongArtist:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$200(Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongGenre:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$202(Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongGenre:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$302(Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;I)I
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongPlaybackTimeMs:I

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$402(Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;)Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mMusicItem:Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$500(Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->sendCurrentSongDataIfNeeded()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private sendCurrentSongDataIfNeeded()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mIsStarted:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->startListening()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongTitle:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongTitlePromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongTitlePromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongArtist:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongArtistPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongArtistPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongGenre:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongGenrePromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongGenrePromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 46
    .line 47
    :cond_3
    iget v2, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongPlaybackTimeMs:I

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v2, v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongPlaybackTimePromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongPlaybackTimePromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mMusicItem:Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentPlayingItemPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentPlayingItemPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method private startListening()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mIsStarted:Z

    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mIntentFilter:Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-static {v4, v2}, LX/431;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v4, v2}, LX/0Ci;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCurrentPlayingItem(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentPlayingItemPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->sendCurrentSongDataIfNeeded()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCurrentSongArtist(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongArtistPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->sendCurrentSongDataIfNeeded()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCurrentSongGenre(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongGenrePromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->sendCurrentSongDataIfNeeded()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCurrentSongPlaybackTimeMs(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongPlaybackTimePromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->sendCurrentSongDataIfNeeded()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCurrentSongTitle(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mCurrentSongTitlePromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->sendCurrentSongDataIfNeeded()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public stop()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mIsStarted:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/music/msqrdplayerdatasource/MsqrdPlayerDataSource;->mIsStarted:Z

    .line 13
    .line 14
    return-void
.end method
