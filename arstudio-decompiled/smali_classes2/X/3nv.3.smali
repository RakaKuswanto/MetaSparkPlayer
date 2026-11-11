.class public final LX/3nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final synthetic A00:LX/3nu;


# direct methods
.method public constructor <init>(LX/3nu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3nv;->A00:LX/3nu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3nv;->A00:LX/3nu;

    .line 1
    .line 2
    invoke-static {v1}, LX/3nu;->A08(LX/3nu;)LX/3Wj;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/3Wj;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/3nu;->A1H:LX/3Wi;

    .line 15
    .line 16
    iget-object v0, v2, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/3Wi;->A08:LX/1Nm;

    .line 23
    .line 24
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Ws;

    .line 29
    .line 30
    iget-object v1, v0, LX/3Ws;->A00:LX/20m;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static final A01(LX/3nv;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3nv;->A00:LX/3nu;

    .line 1
    .line 2
    invoke-static {v2}, LX/3nu;->A09(LX/3nu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    sget v0, LX/3nu;->A2N:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    sput v0, LX/3nu;->A2N:I

    .line 16
    .line 17
    invoke-virtual {v2}, LX/3nu;->A0k()LX/3vH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/3o9;->AVC(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, v2, LX/3nu;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v2, LX/3nu;->A00:I

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {v2}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/3oG;->AOA()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpl-float v0, v1, v0

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, LX/3nu;->A0A:LX/3ud;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v0, v2, LX/3nu;->A02:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object p0, v2, LX/3nu;->A0A:LX/3ud;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, LX/3nu;->A02:Landroid/os/Handler;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    int-to-long v0, p1

    .line 68
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance v0, LX/3ud;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/3ud;-><init>(LX/3nv;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/3nu;->A0A:LX/3ud;

    .line 78
    .line 79
    goto :goto_0
.end method


# virtual methods
.method public final AV5(LX/1Sj;I)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3nv;->A00:LX/3nu;

    .line 6
    .line 7
    invoke-static {v2}, LX/3nu;->A05(LX/3nu;)LX/3o5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v2, v0}, LX/3nu;->A0E(LX/3oO;LX/3nu;LX/3o5;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v2}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "audio_focus_loss_behavior"

    .line 25
    .line 26
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "audio_focus_change_code"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, LX/3oG;->ARj()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const-string/jumbo v1, "null"

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string/jumbo v0, "groot_target_state_playing"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/3nu;->A0r()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/3nu;->A09(LX/3nu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, LX/3nu;->A0k()LX/3vH;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/3o9;->AV4(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-static {v2}, LX/3nu;->A08(LX/3nu;)LX/3Wj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2}, LX/3nu;->A0k()LX/3vH;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    sget-object v1, LX/3qt;->PAUSED:LX/3qt;

    .line 114
    .line 115
    sget-object v0, LX/3oO;->BY_PLAYER:LX/3oO;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1, v3}, LX/3o9;->Aay(LX/3oO;LX/3qt;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final AWb(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3nv;->A00:LX/3nu;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3nu;->A1A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3nu;->A0k()LX/3vH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3o9;->AWb(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final AWk(JLjava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3nv;->A00:LX/3nu;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/3nu;->A28:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/3nu;->A0k()LX/3vH;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "VideoDecoder"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, LX/3o9;->Af7(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final AX9(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v2}, LX/0Yh;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v3, p0, LX/3nv;->A00:LX/3nu;

    .line 6
    .line 7
    iget-object v5, v3, LX/3nu;->A1v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v5}, LX/0Yh;->A0U(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {p3}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/3nu;->A0k()LX/3vH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/3o9;->AWd(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v3}, LX/3nu;->A02(LX/3nu;)LX/3pz;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    const-string/jumbo v0, "video"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v4, :cond_c

    .line 66
    .line 67
    iget-object v1, v3, LX/3nu;->A26:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    new-array v8, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 73
    .line 74
    div-int/lit16 v0, v0, 0x3e8

    .line 75
    .line 76
    invoke-static {v8, v0, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 80
    .line 81
    invoke-static {v8, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 85
    .line 86
    invoke-static {v8, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v0, v8, v6

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbEncodingTag:Ljava/lang/String;

    .line 96
    .line 97
    const-string v6, ""

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    move-object v0, v6

    .line 102
    :cond_2
    aput-object v0, v8, v7

    .line 103
    .line 104
    const-string v0, "%dkbps, %dx%d, %s (%s)"

    .line 105
    .line 106
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 116
    .line 117
    iput v0, v5, LX/3pz;->A01:I

    .line 118
    .line 119
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 120
    .line 121
    iput v0, v5, LX/3pz;->A00:I

    .line 122
    .line 123
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v5, LX/3pz;->A07:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v5, LX/3pz;->A06:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbUnifiedUploadResolutionMos:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v5, LX/3pz;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v5, LX/3pz;->A04:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsProtectedContent:Z

    .line 140
    .line 141
    iput-boolean v0, v5, LX/3pz;->A0B:Z

    .line 142
    .line 143
    invoke-static {v1}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v0, v3, LX/3nu;->A1u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-static {v0}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v7}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v5, LX/3pz;->A03:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v5, LX/3pz;->A05:Ljava/lang/String;

    .line 166
    .line 167
    iput-boolean p6, v5, LX/3pz;->A0C:Z

    .line 168
    .line 169
    :cond_3
    iget-object v0, v3, LX/3nu;->A1a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/3nu;->A1P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 175
    .line 176
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecHistoryOverlayField:Z

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    move-object v6, v0

    .line 185
    :cond_4
    new-array v1, v4, [Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "."

    .line 188
    .line 189
    aput-object v0, v1, v2

    .line 190
    .line 191
    invoke-static {v6, v1, v2}, LX/1rq;->A0G(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    xor-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    :cond_5
    iget-object v0, v3, LX/3nu;->A0T:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v3, LX/3nu;->A0U:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v0, 0x64

    .line 224
    .line 225
    if-ge v1, v0, :cond_6

    .line 226
    .line 227
    iget-object v0, v3, LX/3nu;->A0U:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v6, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v3, LX/3nu;->A0U:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v0, 0x20

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/00I;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v3, LX/3nu;->A0U:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v6, v3, LX/3nu;->A0T:Ljava/lang/String;

    .line 248
    .line 249
    :cond_6
    iget-object v0, v3, LX/3nu;->A0U:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_7

    .line 256
    .line 257
    iget-boolean v0, v3, LX/3nu;->A28:Z

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v3}, LX/3nu;->A0k()LX/3vH;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_7

    .line 266
    .line 267
    iget-object v1, v3, LX/3nu;->A0U:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "VideoCodecHistory"

    .line 270
    .line 271
    invoke-virtual {v6, v0, v1}, LX/3o9;->Af7(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_0
    invoke-virtual {v3}, LX/3nu;->A0s()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, LX/3nu;->A26:Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    invoke-static {v0}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v0, v3, LX/3nu;->A1u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    invoke-static {v0}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v3}, LX/3nu;->A0k()LX/3vH;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_8

    .line 302
    .line 303
    invoke-virtual {v6, v1}, LX/3o9;->AdD(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v3, LX/3nu;->A28:Z

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-static {v5, v3}, LX/3nu;->A0A(LX/3pz;LX/3nu;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "Format"

    .line 323
    .line 324
    invoke-virtual {v6, v0, v1}, LX/3o9;->Af7(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, LX/3nu;->A1o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    if-eqz v5, :cond_8

    .line 336
    .line 337
    iget-object v1, v5, LX/3pz;->A07:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, v5, LX/3pz;->A04:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v3, v1, v0}, LX/3nu;->A0D(LX/3nu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string/jumbo v0, "mos"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v0, v1}, LX/3o9;->Af7(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v5, LX/3pz;->A06:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v3, v0}, LX/3nu;->A0C(LX/3nu;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "csvqm"

    .line 358
    .line 359
    invoke-virtual {v6, v0, v1}, LX/3o9;->Af7(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v5, LX/3pz;->A09:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v3, v0}, LX/3nu;->A0C(LX/3nu;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string/jumbo v0, "uuMos"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v0, v1}, LX/3o9;->Af7(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-virtual {v3}, LX/3nu;->A18()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    iget-object v5, v3, LX/3nu;->A12:LX/0ZF;

    .line 381
    .line 382
    const-wide v0, 0x81020200051791L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v0, v1}, LX/35B;->ACd(J)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    const-string/jumbo v0, "x-mp4-vtt"

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0, v2}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ne v0, v4, :cond_b

    .line 405
    .line 406
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->language:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v1, :cond_b

    .line 413
    .line 414
    const-string/jumbo v0, "wvtt"

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0, v2}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-ne v0, v4, :cond_b

    .line 422
    .line 423
    :goto_1
    iget-object v6, v3, LX/3nu;->A1s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 424
    .line 425
    iget-object v5, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v5}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    const-string v3, "cea-608"

    .line 435
    .line 436
    invoke-static {v0, v3, v2}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ne v0, v4, :cond_a

    .line 441
    .line 442
    :goto_2
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->language:Ljava/lang/String;

    .line 443
    .line 444
    new-instance v0, LX/3tI;

    .line 445
    .line 446
    invoke-direct {v0, v5, v3, v1}, LX/3tI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    return-void

    .line 453
    :cond_a
    iget-object v3, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_b
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v1, :cond_9

    .line 459
    .line 460
    const-string v0, "cea-608"

    .line 461
    .line 462
    invoke-static {v1, v0, v2}, LX/1rq;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-ne v0, v4, :cond_9

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_c
    const-string v0, "audio"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-ne v0, v4, :cond_7

    .line 476
    .line 477
    iget-object v6, v3, LX/3nu;->A1u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 478
    .line 479
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 480
    .line 481
    div-int/lit16 v0, v0, 0x3e8

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, ", Audio: %dkbps"

    .line 488
    .line 489
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    if-eqz v5, :cond_7

    .line 497
    .line 498
    iget-object v0, v3, LX/3nu;->A26:Ljava/util/concurrent/atomic/AtomicReference;

    .line 499
    .line 500
    invoke-static {v0}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v6}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v5, LX/3pz;->A03:Ljava/lang/String;

    .line 517
    .line 518
    goto/16 :goto_0
.end method

.method public final AXC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nv;->A00:LX/3nu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3nu;->A0k()LX/3vH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3o9;->AUX()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AXg(LX/3sf;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3nv;->A00:LX/3nu;

    .line 1
    .line 2
    iget-object v1, v0, LX/3nu;->A20:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/3sf;->A02:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p3}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final AYq(Ljava/lang/String;[BJ)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v8}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v4, p0, LX/3nv;->A00:LX/3nu;

    .line 10
    .line 11
    iget-object v0, v4, LX/3nu;->A1w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/3WI;

    .line 18
    .line 19
    invoke-static {}, LX/0Yi;->A1Y()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v0, "urn:fb:ads_meta"

    .line 24
    .line 25
    .line 26
    aput-object v0, v3, v5

    .line 27
    .line 28
    const-string/jumbo v0, "urn:fb:lvstickr"

    .line 29
    .line 30
    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string/jumbo v0, "urn:fb:interactive_plugin"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1}, LX/0Yi;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, LX/3nu;->A0i()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v11, v0

    .line 54
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    invoke-static {v2}, LX/29m;->A00([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v7, "IMF_DOWNLOAD"

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v14}, LX/3WI;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final AYt()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/3nv;->A00:LX/3nu;

    .line 1
    .line 2
    invoke-static {v5}, LX/3nu;->A0c(LX/3nu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v5}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v5, v0}, LX/3nu;->A0V(LX/3nu;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v5, LX/3nu;->A1H:LX/3Wi;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v5}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/3Wi;->A08(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v5}, LX/3nu;->A04(LX/3nu;)LX/3WI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v5}, LX/3nu;->getCurrentPositionMs()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iget-object v6, v1, LX/3WI;->A0N:LX/3On;

    .line 39
    .line 40
    iget-object v0, v1, LX/3WI;->A0Q:LX/3nu;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3nu;->A0o()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v0, v1, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 47
    .line 48
    iget-object v11, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v1, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 51
    .line 52
    iget-object v8, v1, LX/3WI;->A0k:LX/0po;

    .line 53
    .line 54
    invoke-static {v6}, LX/3On;->A03(LX/3On;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v3, v6, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 67
    .line 68
    const v2, 0x1d0022

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v1, "RENDERED"

    .line 79
    .line 80
    const-string/jumbo v0, "state"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "time_ms"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "video_id"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "player_id"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "video_playback_position_ms"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 120
    .line 121
    .line 122
    if-eqz v9, :cond_1

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "player_origin"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 132
    .line 133
    .line 134
    :cond_1
    if-eqz v8, :cond_2

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "player_type"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, v6, LX/3On;->A04:LX/2sb;

    .line 147
    .line 148
    iget-object v1, v0, LX/2sb;->A03:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    const-string v0, "app_session_id"

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v6, v0, v2, v4}, LX/3On;->A02(LX/3On;Ljava/util/Map;II)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, v5, LX/3nu;->A1d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-static {v0}, LX/0Yg;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v2, v5, LX/3nu;->A12:LX/0ZF;

    .line 177
    .line 178
    const-wide v0, 0x81020200091794L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v5}, LX/3nu;->A0k()LX/3vH;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, LX/3o9;->AYG()V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v5}, LX/3nu;->A0R(LX/3nu;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void
.end method

.method public final AZH(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3nv;->A00:LX/3nu;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/3nu;->A0k()LX/3vH;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v1, LX/3qQ;->LIVE_BROADCAST_INTERRUPT:LX/3qQ;

    .line 12
    .line 13
    sget-object v0, LX/3qP;->LIVE_BROADCAST_INTERRUPT:LX/3qP;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, LX/3o9;->AaK(LX/3qP;LX/3qQ;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-boolean p1, v4, LX/3nu;->A0g:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0, v0, v1}, LX/3o9;->AaK(LX/3qP;LX/3qQ;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public final AZI(Ljava/lang/String;[BJJ)V
    .locals 27

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v14}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v3, v0, LX/3nv;->A00:LX/3nu;

    .line 12
    .line 13
    iget-object v0, v3, LX/3nu;->A1w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    check-cast v12, LX/3WI;

    .line 20
    .line 21
    :try_start_0
    move-wide/from16 v23, p3

    .line 22
    .line 23
    move-wide/from16 v19, p5

    .line 24
    .line 25
    invoke-static {}, LX/0Yi;->A1Y()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v6, "urn:fb:ads_meta"

    .line 30
    .line 31
    .line 32
    aput-object v6, v1, v5

    .line 33
    .line 34
    const-string/jumbo v5, "urn:fb:lvstickr"

    .line 35
    .line 36
    .line 37
    aput-object v5, v1, v4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const-string/jumbo v4, "urn:fb:interactive_plugin"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0Yi;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, LX/3nu;->A0i()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    const-string v13, "IMF_RENDER"

    .line 61
    .line 62
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-static {v2}, LX/29m;->A00([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    move-wide/from16 v17, v0

    .line 71
    .line 72
    invoke-virtual/range {v12 .. v20}, LX/3WI;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_0
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, LX/29m;->A00([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v7, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_0
    if-ge v4, v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string/jumbo v0, "segmentParams"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "interactiveSegmentParams"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "extraData"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "stickerType"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string/jumbo v0, "sourceMediaInputName"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v0, "effect"

    .line 149
    .line 150
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v0, "x"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "y"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "width"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, "height"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    const-string v0, "degrees"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/2qC;

    .line 190
    .line 191
    invoke-direct {v0}, LX/2qC;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v3}, LX/3nu;->A0k()LX/3vH;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0, v5}, LX/3o9;->Ad3(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-object v0, v3, LX/3nu;->A1H:LX/3Wi;

    .line 210
    .line 211
    invoke-virtual {v3}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-object v1, v0, LX/3Wi;->A0F:Ljava/util/HashMap;

    .line 218
    .line 219
    new-instance v0, LX/3uZ;

    .line 220
    .line 221
    invoke-direct {v0, v5}, LX/3uZ;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_1
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-static {v2}, LX/29m;->A00([B)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string/jumbo v0, "imf"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string/jumbo v0, "pluginEventType"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string/jumbo v0, "pluginEventData"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v3}, LX/3nu;->A0k()LX/3vH;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4, v1}, LX/3o9;->AZ0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_2
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    invoke-virtual {v3}, LX/3nu;->A0k()LX/3vH;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    if-eqz v21, :cond_8

    .line 290
    .line 291
    move-object/from16 v22, v2

    .line 292
    .line 293
    move-wide/from16 v25, v19

    .line 294
    .line 295
    invoke-virtual/range {v21 .. v26}, LX/3o9;->AYz([BJJ)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_3
    const-string/jumbo v0, "urn:fb:metadata"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :sswitch_4
    const-string/jumbo v0, "urn:fb:metadata:deflate"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_4

    .line 317
    .line 318
    :cond_3
    :goto_1
    if-eqz v12, :cond_8

    .line 319
    .line 320
    invoke-virtual {v3}, LX/3nu;->A0i()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-long v0, v0

    .line 325
    const-string v13, "INVALID_TOPIC"

    .line 326
    .line 327
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v2}, LX/29m;->A00([B)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    move-wide/from16 v17, v0

    .line 336
    .line 337
    invoke-virtual/range {v12 .. v20}, LX/3WI;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_4
    invoke-static {v2}, LX/29m;->A00([B)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string/jumbo v0, "rosterData"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-string v0, "activeSpeaker"

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    invoke-static {v8, v0, v1}, LX/0Yf;->A1F(Ljava/util/AbstractCollection;J)V

    .line 375
    .line 376
    .line 377
    const-string/jumbo v0, "speakerInfoList"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    const/4 v9, 0x0

    .line 389
    :goto_2
    if-ge v9, v10, :cond_6

    .line 390
    .line 391
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string/jumbo v0, "id"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    const-string v0, "audioMuted"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v1, :cond_5

    .line 413
    .line 414
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_6
    new-instance v4, LX/3s2;

    .line 425
    .line 426
    invoke-direct {v4, v8, v7, v6}, LX/3s2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, LX/3nu;->A07:LX/3WA;

    .line 430
    .line 431
    if-eqz v0, :cond_7

    .line 432
    .line 433
    iget-object v1, v0, LX/3WA;->A00:Lcom/facebook/video/bgaudio/BgAudioPlayerService;

    .line 434
    .line 435
    iget-object v0, v1, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_7

    .line 442
    .line 443
    iget-object v0, v1, Lcom/facebook/video/bgaudio/BgAudioPlayerService;->A09:LX/0Na;

    .line 444
    .line 445
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/4Hf;

    .line 450
    .line 451
    invoke-virtual {v0, v4}, LX/4Hf;->A02(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_7
    invoke-virtual {v3}, LX/3nu;->A0k()LX/3vH;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    invoke-virtual {v0, v4}, LX/3o9;->AYf(LX/3s2;)V

    .line 461
    .line 462
    .line 463
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :catch_0
    if-eqz v12, :cond_8

    .line 465
    .line 466
    invoke-virtual {v3}, LX/3nu;->A0i()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    int-to-long v0, v0

    .line 471
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-static {v2}, LX/29m;->A00([B)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    const-string v13, "IMF_JSON_PARSE_FAILURE"

    .line 480
    .line 481
    move-wide/from16 v17, v0

    .line 482
    .line 483
    invoke-virtual/range {v12 .. v20}, LX/3WI;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 484
    .line 485
    .line 486
    :cond_8
    return-void

    .line 487
    nop

    :sswitch_data_0
    .sparse-switch
        -0x73ac8a9b -> :sswitch_1
        -0x6bfc69ab -> :sswitch_4
        0x1f418ca9 -> :sswitch_2
        0x3482c3a4 -> :sswitch_3
        0x4f44b861 -> :sswitch_0
    .end sparse-switch
.end method

.method public final AZt(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Aar(LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 31

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    invoke-static {v4, v8}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v3, 0x3

    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v5, v0, LX/3nv;->A00:LX/3nu;

    .line 18
    .line 19
    iget-object v7, v1, LX/3sf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v7, v5, LX/3nu;->A0R:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5}, LX/3nu;->A04(LX/3nu;)LX/3WI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/3nu;->A0R:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/3WI;->A0r:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v2, v5, LX/3nu;->A0Q:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v5, LX/3nu;->A0p:LX/3Qg;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/3Qg;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v9, v5, LX/3nu;->A1E:LX/2XT;

    .line 43
    .line 44
    invoke-virtual {v9}, LX/2XT;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-array v2, v6, [Landroid/util/Pair;

    .line 51
    .line 52
    const-string v0, "errorMessage"

    .line 53
    .line 54
    invoke-static {v0, v7, v2, v10}, LX/0Ye;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "playbackError"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0, v2}, LX/2XT;->A00(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v10, v1, LX/3sf;->A00:LX/3qQ;

    .line 64
    .line 65
    sget-object v0, LX/3qQ;->FAILOVER_STREAM_DRY:LX/3qQ;

    .line 66
    .line 67
    if-ne v10, v0, :cond_a

    .line 68
    .line 69
    iget-object v0, v5, LX/3nu;->A1c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/3nu;->A1B:LX/3Ol;

    .line 75
    .line 76
    move-object/from16 v30, v0

    .line 77
    .line 78
    invoke-static {v7}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v5, LX/3nu;->A1A:LX/3UM;

    .line 82
    .line 83
    invoke-virtual {v5}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/3UM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    invoke-static {v5}, LX/3nu;->A08(LX/3nu;)LX/3Wj;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, LX/3nu;->ANx()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v5}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    if-nez v23, :cond_3

    .line 108
    .line 109
    sget-object v23, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v5}, LX/3nu;->getPlayerType()LX/0po;

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    invoke-virtual {v5}, LX/3nu;->getCurrentPositionMs()I

    .line 116
    .line 117
    .line 118
    move-result v29

    .line 119
    sget-object v10, LX/3qP;->FAILOVER_STREAM_DRY:LX/3qP;

    .line 120
    .line 121
    move-object/from16 v8, v30

    .line 122
    .line 123
    move-object/from16 v9, v22

    .line 124
    .line 125
    move-object/from16 v11, v23

    .line 126
    .line 127
    move-object v12, v0

    .line 128
    move-object/from16 v13, v25

    .line 129
    .line 130
    move-object v14, v7

    .line 131
    move/from16 v15, v29

    .line 132
    .line 133
    invoke-virtual/range {v8 .. v15}, LX/3Ol;->A0Z(LX/0po;LX/3qP;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v2, "invalid-replica-number"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    const-string v26, "No replica number given"

    .line 146
    .line 147
    :goto_0
    move-object/from16 v24, v0

    .line 148
    .line 149
    move/from16 v27, v15

    .line 150
    .line 151
    move-object/from16 v21, v30

    .line 152
    .line 153
    invoke-virtual/range {v21 .. v27}, LX/3Ol;->A0h(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    invoke-static {v5, v1}, LX/3nu;->A0U(LX/3nu;LX/3sf;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    const-string v2, "&replica="

    .line 175
    .line 176
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v7, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string v2, "&replica=\\d+"

    .line 185
    .line 186
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    new-instance v2, LX/3on;

    .line 197
    .line 198
    invoke-direct {v2}, LX/3on;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v9, v4, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 202
    .line 203
    invoke-virtual {v2, v9}, LX/3on;->A00(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v2, LX/3on;->A0Q:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 207
    .line 208
    if-nez v9, :cond_7

    .line 209
    .line 210
    const-string v26, "could not retrieve video data source"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    :try_start_0
    invoke-static {v3}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-static/range {v16 .. v16}, LX/0PS;->A03(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LX/3on;->A0Q:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 221
    .line 222
    sget-object v1, Lcom/facebook/video/engine/api/VideoDataSource;->A09:Landroid/graphics/RectF;

    .line 223
    .line 224
    new-instance v10, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v10, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 227
    .line 228
    .line 229
    iget-object v15, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A02:Landroid/net/Uri;

    .line 230
    .line 231
    iget-object v14, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 232
    .line 233
    iget-object v13, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v12, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A08:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v11, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3t0;

    .line 238
    .line 239
    iget-object v9, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3tH;

    .line 240
    .line 241
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 242
    .line 243
    new-instance v0, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 244
    .line 245
    move-object/from16 v19, v1

    .line 246
    .line 247
    move-object/from16 v20, v13

    .line 248
    .line 249
    move-object/from16 v21, v12

    .line 250
    .line 251
    move-object/from16 v17, v11

    .line 252
    .line 253
    move-object/from16 v18, v9

    .line 254
    .line 255
    move-object v13, v10

    .line 256
    move-object v12, v0

    .line 257
    invoke-direct/range {v12 .. v21}, Lcom/facebook/video/engine/api/VideoDataSource;-><init>(Landroid/graphics/RectF;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/3t0;LX/3tH;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v2, LX/3on;->A0Q:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 261
    .line 262
    new-instance v1, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 263
    .line 264
    invoke-direct {v1, v2}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3on;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/3pI;

    .line 268
    .line 269
    invoke-direct {v0}, LX/3pI;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4}, LX/3pI;->A01(LX/3Wj;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, LX/3pI;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/3pI;->A00()LX/3Wj;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, LX/3nu;->A13(LX/3Wj;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/3oO;->BY_REPLICA_SWITCH:LX/3oO;

    .line 285
    .line 286
    invoke-virtual {v5, v0}, LX/3nu;->A0y(LX/3oO;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v24, v1

    .line 290
    .line 291
    move-object/from16 v26, v8

    .line 292
    .line 293
    move-object/from16 v27, v7

    .line 294
    .line 295
    move-object/from16 v28, v3

    .line 296
    .line 297
    move-object/from16 v21, v30

    .line 298
    .line 299
    invoke-virtual/range {v21 .. v29}, LX/3Ol;->A0i(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, v5, LX/3nu;->A0h:Z

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :catch_0
    move-exception v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v26

    .line 313
    move-object/from16 v24, v0

    .line 314
    .line 315
    move/from16 v27, v15

    .line 316
    .line 317
    move-object/from16 v21, v30

    .line 318
    .line 319
    invoke-virtual/range {v21 .. v27}, LX/3Ol;->A0h(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_8
    const-string v26, "Original url does not have \'replica=x\' "

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_9
    const-string v26, "could not retrieve original url"

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_a
    sget-object v0, LX/3qQ;->INVALID_VIDEO_SOURCE:LX/3qQ;

    .line 333
    .line 334
    invoke-static {v10, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    sget-object v0, LX/3qQ;->ATOM_PARSE_EXCEPTION:LX/3qQ;

    .line 339
    .line 340
    invoke-static {v10, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-virtual {v5}, LX/3nu;->A18()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    sget-object v0, LX/3qQ;->RESPONSE_CODE_403:LX/3qQ;

    .line 351
    .line 352
    invoke-static {v10, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    :goto_2
    sget-object v0, LX/3qQ;->RESPONSE_CODE_403:LX/3qQ;

    .line 357
    .line 358
    if-ne v10, v0, :cond_d

    .line 359
    .line 360
    const-class v2, LX/6KN;

    .line 361
    .line 362
    monitor-enter v2

    .line 363
    goto :goto_3

    .line 364
    :cond_b
    sget-object v0, LX/3nu;->A2O:Ljava/util/Set;

    .line 365
    .line 366
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    goto :goto_2

    .line 371
    :goto_3
    :try_start_1
    sget-object v0, LX/6KN;->A01:LX/6KN;

    .line 372
    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :cond_c
    monitor-exit v2

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    move-object v2, v0

    .line 380
    monitor-enter v2

    .line 381
    :try_start_2
    iget-object v0, v0, LX/6KN;->A00:Landroid/util/LruCache;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    .line 385
    .line 386
    monitor-exit v2

    .line 387
    :cond_d
    sget-object v0, LX/3qQ;->NULL_MEDIA_SOURCE:LX/3qQ;

    .line 388
    .line 389
    invoke-static {v10, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v11, :cond_e

    .line 394
    .line 395
    if-nez v9, :cond_e

    .line 396
    .line 397
    if-nez v7, :cond_e

    .line 398
    .line 399
    if-eqz v0, :cond_4

    .line 400
    .line 401
    :cond_e
    invoke-virtual {v5}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    if-eqz v15, :cond_4

    .line 406
    .line 407
    iget v0, v5, LX/3nu;->A01:I

    .line 408
    .line 409
    if-ge v0, v3, :cond_4

    .line 410
    .line 411
    iget-object v2, v5, LX/3nu;->A1x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 412
    .line 413
    sget-object v0, LX/3ro;->STARTED:LX/3ro;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const-string v2, "GraphQlUrlRefresh:"

    .line 419
    .line 420
    iget v0, v5, LX/3nu;->A01:I

    .line 421
    .line 422
    invoke-static {v2, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v5, LX/3nu;->A0S:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v2, v5, LX/3nu;->A0o:LX/0Af;

    .line 429
    .line 430
    const-string/jumbo v0, "video_cdn_url_expired"

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v0}, LX/3Po;->A01(LX/0Af;Ljava/lang/String;)LX/3Po;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iget-object v7, v9, LX/0Ai;->A00:LX/0Ah;

    .line 438
    .line 439
    invoke-interface {v7}, LX/0Ah;->isSampled()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    invoke-static {v5}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-static {v5}, LX/3nu;->A02(LX/3nu;)LX/3pz;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const/4 v3, 0x0

    .line 454
    if-eqz v12, :cond_f

    .line 455
    .line 456
    iget-object v3, v12, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 457
    .line 458
    :cond_f
    const-string/jumbo v2, "null"

    .line 459
    .line 460
    .line 461
    if-nez v3, :cond_10

    .line 462
    .line 463
    move-object v3, v2

    .line 464
    :cond_10
    const-string/jumbo v0, "player_origin"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v0, v3}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    if-eqz v12, :cond_11

    .line 471
    .line 472
    iget-object v3, v12, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 473
    .line 474
    if-nez v3, :cond_12

    .line 475
    .line 476
    :cond_11
    move-object v3, v2

    .line 477
    :cond_12
    const-string/jumbo v0, "player_suborigin"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v0, v3}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, LX/3nu;->getPlayerType()LX/0po;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v3, v0, LX/0po;->value:Ljava/lang/String;

    .line 488
    .line 489
    const-string/jumbo v0, "player_type"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v0, v3}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v5, LX/3nu;->A0S:Ljava/lang/String;

    .line 496
    .line 497
    const-string/jumbo v0, "reason"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v0, v3}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v10}, LX/3qQ;->A00(LX/0Ah;LX/3qQ;)V

    .line 504
    .line 505
    .line 506
    if-eqz v11, :cond_13

    .line 507
    .line 508
    iget-object v2, v11, LX/3pz;->A08:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v2, :cond_13

    .line 511
    .line 512
    const-string v2, ""

    .line 513
    .line 514
    :cond_13
    const-string/jumbo v0, "streaming_format"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v0, v2}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, LX/3nu;->A18()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v7, v0}, LX/0Yf;->A0x(LX/0Ah;Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-wide/16 v2, 0x0

    .line 532
    .line 533
    if-eqz v0, :cond_14

    .line 534
    .line 535
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 539
    :catch_1
    :cond_14
    invoke-static {v7, v2, v3}, LX/0Ye;->A0l(LX/0Ah;J)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, LX/3nu;->A0B(LX/3nu;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string/jumbo v0, "video_url"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v0, v2}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, LX/3nu;->getCurrentPositionMs()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    int-to-double v2, v0

    .line 557
    invoke-static {v7, v2, v3}, LX/0Ye;->A0k(LX/0Ah;D)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v7}, LX/0Ah;->AS9()V

    .line 561
    .line 562
    .line 563
    :cond_15
    new-instance v3, LX/3oM;

    .line 564
    .line 565
    move-object/from16 v11, p1

    .line 566
    .line 567
    move-object v9, v3

    .line 568
    move-object v10, v5

    .line 569
    move-object v12, v1

    .line 570
    move-object v13, v8

    .line 571
    move-object v14, v4

    .line 572
    invoke-direct/range {v9 .. v15}, LX/3oM;-><init>(LX/3nu;LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, LX/3nu;->ANx()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_16

    .line 580
    .line 581
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 582
    .line 583
    if-ne v0, v6, :cond_16

    .line 584
    .line 585
    iget v0, v5, LX/3nu;->A01:I

    .line 586
    .line 587
    if-eqz v0, :cond_16

    .line 588
    .line 589
    iget-object v2, v5, LX/3nu;->A0m:Landroid/os/Handler;

    .line 590
    .line 591
    const-wide/16 v0, 0x0

    .line 592
    .line 593
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 594
    .line 595
    .line 596
    :goto_4
    invoke-static {v5}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_5

    .line 601
    .line 602
    invoke-interface {v0, v6}, LX/3oG;->AnI(Z)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_16
    invoke-virtual {v3}, LX/3oM;->run()V

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    monitor-exit v2

    .line 612
    throw v0
.end method

.method public final AbC(JLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3nv;->A00:LX/3nu;

    .line 5
    .line 6
    iget-object v0, v1, LX/3nu;->A1F:LX/3MD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/3MD;->A00(LX/3MD;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, LX/3nu;->A04(LX/3nu;)LX/3WI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object p3, v0, LX/3WI;->A04:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final Acv(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3nv;->A00:LX/3nu;

    .line 1
    .line 2
    iget-object v2, v3, LX/3nu;->A0I:LX/3pm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, LX/3nu;->getCurrentPositionMs()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/3pm;->A01(ZI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v3}, LX/3nu;->A09(LX/3nu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, v3, LX/3nu;->A1E:LX/2XT;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/2XT;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-array v1, v1, [Landroid/util/Pair;

    .line 29
    .line 30
    const-string/jumbo v0, "onStartBuffering"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/2XT;->A00(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3}, LX/3nu;->A0k()LX/3vH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3o9;->Acu()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, v3, LX/3nu;->A27:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A01()Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v3, LX/3nu;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A02(Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sget-boolean v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0F:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, LX/3Uv;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :goto_0
    iget v0, v2, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A08:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, v2, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A08:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1}, LX/3Uv;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v2

    .line 90
    throw v0

    .line 91
    :cond_4
    :goto_1
    monitor-exit v2

    .line 92
    :cond_5
    return-void
.end method

.method public final Ad6(I)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/3nv;->A00:LX/3nu;

    .line 3
    .line 4
    iget-object v4, v2, LX/3nu;->A0I:LX/3pm;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, LX/3nu;->getCurrentPositionMs()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v2}, LX/3nu;->A04(LX/3nu;)LX/3WI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget v0, v0, LX/3WI;->A00:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {v4, v7, v1}, LX/3pm;->A02(ZI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget-wide v10, v4, LX/3pm;->A03:J

    .line 34
    .line 35
    iget-wide v0, v4, LX/3pm;->A01:J

    .line 36
    .line 37
    long-to-int v5, v0

    .line 38
    iget-wide v0, v4, LX/3pm;->A02:J

    .line 39
    .line 40
    long-to-int v6, v0

    .line 41
    iget-wide v12, v4, LX/3pm;->A00:J

    .line 42
    .line 43
    const-wide/16 v14, 0x0

    .line 44
    .line 45
    new-instance v4, LX/3WZ;

    .line 46
    .line 47
    move v8, v7

    .line 48
    move v9, v7

    .line 49
    move-wide/from16 v16, v14

    .line 50
    .line 51
    invoke-direct/range {v4 .. v17}, LX/3WZ;-><init>(IIIIIJJJJ)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v3, v4}, LX/3oG;->AnE(LX/3WZ;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, LX/3nu;->A0k()LX/3vH;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3o9;->Ad5()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, LX/3nu;->A09(LX/3nu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v2, v2, LX/3nu;->A1E:LX/2XT;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/2XT;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-array v1, v7, [Landroid/util/Pair;

    .line 81
    .line 82
    const-string/jumbo v0, "onStopBuffering"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/2XT;->A00(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method

.method public final AdC(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nv;->A00:LX/3nu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3nu;->A0k()LX/3vH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3o9;->AZL(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AdQ(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "GrootPlayerListenerImpl.onSurfaceAvailable"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LX/3nv;->A00:LX/3nu;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/3nu;->A0k()LX/3vH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/3o9;->AdQ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v2, LX/3nu;->A1o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/3nu;->A0b(LX/3nu;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, LX/3nu;->A1Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Unable to grootPlayer.onSurfaceAvailable"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/3nu;->A0e(LX/3nu;LX/3oG;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/3oO;->BY_ANDROID:LX/3oO;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/3nu;->A0O(LX/3oO;LX/3nu;LX/3oG;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v2, LX/3nu;->A1E:LX/2XT;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/2XT;->A01()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string/jumbo v1, "onSurfaceAvailable"

    .line 68
    .line 69
    .line 70
    new-array v0, v3, [Landroid/util/Pair;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/2XT;->A00(Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final AdX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3nv;->A00:LX/3nu;

    .line 1
    .line 2
    iget-object v1, v2, LX/3nu;->A0m:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/3WJ;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2}, LX/3WJ;-><init>(LX/3nv;LX/3nu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/3nu;->A0k()LX/3vH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3o9;->AdX()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Adk()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/3nv;->A00:LX/3nu;

    .line 1
    .line 2
    iget-object v0, v5, LX/3nu;->A1y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v5}, LX/3nu;->A18()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const v0, 0x493e0

    .line 26
    .line 27
    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v5}, LX/3nu;->A0c(LX/3nu;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-interface {v2}, LX/3oG;->ASZ()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v5, LX/3nu;->A1a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v5, LX/3nu;->A1q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, v5, LX/3nu;->A0k:I

    .line 56
    .line 57
    if-lt v1, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, LX/3nu;->A0r()V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v4}, LX/3nu;->A0E(LX/3oO;LX/3nu;LX/3o5;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v5}, LX/3nu;->A08(LX/3nu;)LX/3Wj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v1, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1I:Z

    .line 79
    .line 80
    if-eq v0, v6, :cond_4

    .line 81
    .line 82
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 83
    .line 84
    if-ne v0, v6, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v5}, LX/3nu;->A0k()LX/3vH;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, LX/3o9;->Ada()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {v5}, LX/3nu;->A0c(LX/3nu;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, v5, LX/3nu;->A11:LX/1Nm;

    .line 100
    .line 101
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/3ZU;

    .line 106
    .line 107
    check-cast v3, LX/31g;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-boolean v0, v3, LX/31g;->A01:Z

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v2, v3, LX/31g;->A04:LX/0ZF;

    .line 116
    .line 117
    const-wide v0, 0x81043300012c2aL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v3, LX/31g;->A00:Z

    .line 127
    .line 128
    iput-boolean v6, v3, LX/31g;->A01:Z

    .line 129
    .line 130
    :goto_1
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5}, LX/3nu;->ANx()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v5}, LX/3nu;->getCurrentPositionMs()I

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    sget-object v0, LX/3ur;->A00:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :cond_8
    iget-boolean v0, v3, LX/31g;->A00:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    iget-boolean v0, v3, LX/31g;->A03:Z

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    iget-object v2, v3, LX/31g;->A04:LX/0ZF;

    .line 159
    .line 160
    const-wide v0, 0x81043300022c2bL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, v3, LX/31g;->A02:Z

    .line 170
    .line 171
    iput-boolean v6, v3, LX/31g;->A03:Z

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    iget-boolean v0, v3, LX/31g;->A02:Z

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    invoke-interface {v0}, LX/3oG;->AEn()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto/16 :goto_0
.end method

.method public final Adn(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3nv;->A00:LX/3nu;

    .line 5
    .line 6
    iput-object p1, v0, LX/3nu;->A0V:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final Adz(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3nv;->A00:LX/3nu;

    .line 1
    .line 2
    iget-object v4, v5, LX/3nu;->A1v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-static {v4}, LX/0Yh;->A0U(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v5}, LX/3nu;->A09(LX/3nu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, p5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {p5}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, LX/3nu;->A0k()LX/3vH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/3o9;->AWd(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final Aeh()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3nv;->A00:LX/3nu;

    .line 1
    .line 2
    iget-object v1, v2, LX/3nu;->A0Q:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/3nu;->A0p:LX/3Qg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/3Qg;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v2, LX/3nu;->A0A:LX/3ud;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/3nu;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/3nu;->A0M:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/3nu;->A0R:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/3nu;->A0S:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final Ael(J)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/3nv;->A00:LX/3nu;

    .line 1
    .line 2
    iget-object v4, v5, LX/3nu;->A1p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v7, v5, LX/3nu;->A1H:LX/3Wi;

    .line 13
    .line 14
    invoke-virtual {v5}, LX/3nu;->ANx()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_13

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-static {v5}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/3Wo;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/3Wo;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0}, LX/3Wi;->A04(LX/3Wo;)LX/3o5;

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, LX/3Wi;->A05:LX/1Nm;

    .line 39
    .line 40
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v5, LX/3nu;->A1E:LX/2XT;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/2XT;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-array v1, v7, [Landroid/util/Pair;

    .line 53
    .line 54
    const-string/jumbo v0, "onVideoComplete"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/2XT;->A00(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, v7}, LX/3nv;->A00(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/3nu;->A08(LX/3nu;)LX/3Wj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_12

    .line 68
    .line 69
    iget-object v2, v0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v5}, LX/3nu;->A0k()LX/3vH;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    if-eqz v2, :cond_11

    .line 78
    .line 79
    iget-object v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    sget-object v0, LX/3qt;->FINISH_ONE_LOOP:LX/3qt;

    .line 82
    .line 83
    invoke-virtual {v8, v6, v0, v1}, LX/3o9;->Aay(LX/3oO;LX/3qt;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v2, :cond_d

    .line 87
    .line 88
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 89
    .line 90
    if-ne v0, v3, :cond_d

    .line 91
    .line 92
    :cond_3
    :goto_3
    iget-object v0, v5, LX/3nu;->A1Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LX/3nu;->A0k()LX/3vH;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    iget-object v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 106
    .line 107
    :goto_4
    sget-object v0, LX/3qt;->PLAYBACK_COMPLETE:LX/3qt;

    .line 108
    .line 109
    invoke-virtual {v4, v6, v0, v1}, LX/3o9;->Aay(LX/3oO;LX/3qt;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v5}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Unable to grootPlayer.onVideoComplete"

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, LX/3nu;->A0e(LX/3nu;LX/3oG;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v1, v6}, LX/3oG;->Afi(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object v0, LX/3oO;->BY_PLAYER:LX/3oO;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/3nu;->A0w(LX/3oO;)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 137
    .line 138
    if-ne v0, v3, :cond_6

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-interface {v1, v7}, LX/3oG;->seekTo(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v0, v5, LX/3nu;->A1e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, LX/3nu;->A0S(LX/3nu;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    iget-object v0, v5, LX/3nu;->A09:LX/3tv;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v0, LX/3tv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v1, v5, LX/3nu;->A1F:LX/3MD;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 169
    .line 170
    if-ne v0, v3, :cond_b

    .line 171
    .line 172
    :cond_8
    :goto_6
    iget-object v1, v5, LX/3nu;->A0A:LX/3ud;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iget-object v0, v5, LX/3nu;->A02:Landroid/os/Handler;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v5, LX/3nu;->A0M:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object v0, v5, LX/3nu;->A0F:LX/3qE;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, LX/3qE;->A00()V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void

    .line 197
    :cond_b
    invoke-static {v1}, LX/3MD;->A00(LX/3MD;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move-object v1, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_d
    iget-object v8, v5, LX/3nu;->A1Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    xor-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    iget-object v11, v5, LX/3nu;->A1B:LX/3Ol;

    .line 214
    .line 215
    invoke-virtual {v5}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    sget-object v9, LX/47x;->GROOT_INFRA:LX/47x;

    .line 220
    .line 221
    sget-object v1, LX/3qQ;->PAUSED_AUTO_PLAY:LX/3qQ;

    .line 222
    .line 223
    const-string/jumbo v0, "paused auto play"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v1, v9, v10, v0}, LX/3Ol;->A0m(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    iget-object v1, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 236
    .line 237
    :goto_7
    const-string v0, "fb_shorts_viewer"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_e
    const/4 v1, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_f
    if-eqz v2, :cond_3

    .line 250
    .line 251
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 252
    .line 253
    if-ne v0, v3, :cond_3

    .line 254
    .line 255
    iget v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 256
    .line 257
    const/4 v0, -0x1

    .line 258
    if-eq v1, v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ge v0, v1, :cond_3

    .line 265
    .line 266
    :cond_10
    iget-object v0, v5, LX/3nu;->A1m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/3oO;->BY_AUTOPLAY:LX/3oO;

    .line 278
    .line 279
    invoke-static {v0, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0, v7}, LX/3nu;->A11(LX/3oO;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, LX/3nu;->A0y(LX/3oO;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_11
    move-object v1, v6

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_12
    move-object v2, v6

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_13
    move-object v2, v6

    .line 300
    goto/16 :goto_0
.end method

.method public final Aew(JJZ)V
    .locals 12

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3nv;->A00:LX/3nu;

    .line 3
    .line 4
    sget-object v0, LX/3oO;->BY_MEDIA_SESSION_CONTROLS:LX/3oO;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3nu;->A0x(LX/3oO;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v6, p0, LX/3nv;->A00:LX/3nu;

    .line 10
    .line 11
    invoke-virtual {v6}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v6}, LX/3nu;->A08(LX/3nu;)LX/3Wj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3Wj;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    if-eqz v7, :cond_5

    .line 30
    .line 31
    invoke-static {v6}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v8, v6, LX/3nu;->A1H:LX/3Wi;

    .line 38
    .line 39
    long-to-int v4, p1

    .line 40
    invoke-virtual {v6}, LX/3nu;->A0i()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v6}, LX/3nu;->A0h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v6, LX/3nu;->A1r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Yh;->A0U(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-gtz v3, :cond_1

    .line 59
    .line 60
    if-gtz v4, :cond_1

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v0, v8, LX/3Wi;->A08:LX/1Nm;

    .line 65
    .line 66
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3Ws;

    .line 71
    .line 72
    iget-object v1, v0, LX/3Ws;->A01:LX/20m;

    .line 73
    .line 74
    new-instance v0, LX/3Yh;

    .line 75
    .line 76
    invoke-direct {v0, v4, v3, v2}, LX/3Yh;-><init>(IIZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7, v0}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object v0, v6, LX/3nu;->A1F:LX/3MD;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, LX/3MD;->A00(LX/3MD;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, v6, LX/3nu;->A0m:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v0, v6, LX/3nu;->A1V:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, LX/3nu;->A0A:LX/3ud;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v0, v6, LX/3nu;->A02:Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v6, LX/3nu;->A0M:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-boolean v0, v6, LX/3nu;->A27:Z

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    invoke-static {}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A01()Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v1, v6, LX/3nu;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 122
    .line 123
    monitor-enter v4

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    long-to-int v0, p1

    .line 126
    invoke-direct {p0, v0}, LX/3nv;->A00(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    :try_start_0
    invoke-static {v4}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A02(Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    sget-boolean v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0F:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 143
    .line 144
    invoke-static {v1}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    :goto_2
    iget-object v8, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v4, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0A:Landroid/util/LruCache;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Landroid/util/Pair;

    .line 159
    .line 160
    if-eqz v9, :cond_a

    .line 161
    .line 162
    iget v0, v4, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A00:I

    .line 163
    .line 164
    int-to-long v0, v0

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    sub-long/2addr v10, v2

    .line 176
    add-long/2addr v0, v10

    .line 177
    long-to-int v2, v0

    .line 178
    iput v2, v4, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A00:I

    .line 179
    .line 180
    sget v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0C:I

    .line 181
    .line 182
    mul-int/lit16 v0, v0, 0x3e8

    .line 183
    .line 184
    if-le v2, v0, :cond_6

    .line 185
    .line 186
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    invoke-static {v4}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A00(Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;)Landroid/os/Handler;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    iget-object v2, v4, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A06:Ljava/lang/Runnable;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-static {}, LX/0Yh;->A0Q()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v7, v8, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    iget-wide v7, v4, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A09:J

    .line 222
    .line 223
    const-wide/16 v9, -0x1

    .line 224
    .line 225
    cmp-long v0, v7, v9

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    sub-long v9, v1, v7

    .line 230
    .line 231
    sget v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0D:I

    .line 232
    .line 233
    mul-int/lit16 v0, v0, 0x3e8

    .line 234
    .line 235
    int-to-long v7, v0

    .line 236
    cmp-long v0, v9, v7

    .line 237
    .line 238
    if-lez v0, :cond_a

    .line 239
    .line 240
    :cond_7
    iget-object v0, v4, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A03:LX/1jV;

    .line 241
    .line 242
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v4, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A03:LX/1jV;

    .line 246
    .line 247
    monitor-enter v8

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 250
    .line 251
    invoke-static {v1}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :goto_3
    :try_start_1
    iget-object v7, v8, LX/1jV;->A0A:LX/0Zb;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const-class v0, LX/0Zc;

    .line 262
    .line 263
    monitor-enter v0

    .line 264
    monitor-exit v0

    .line 265
    sget-object v0, LX/0Zc;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :try_start_2
    monitor-exit v8

    .line 275
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/0Zb;

    .line 278
    .line 279
    iput-object v0, v4, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A02:LX/0Zb;

    .line 280
    .line 281
    iput-wide v1, v4, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A09:J

    .line 282
    .line 283
    sget v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0C:I

    .line 284
    .line 285
    mul-int/lit16 v0, v0, 0x3e8

    .line 286
    .line 287
    int-to-long v2, v0

    .line 288
    invoke-static {v4}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A00(Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;)Landroid/os/Handler;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    iget-object v0, v4, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A06:Ljava/lang/Runnable;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v0, v4, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 305
    .line 306
    .line 307
    iput v5, v4, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A08:I

    .line 308
    .line 309
    iput v5, v4, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A00:I

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    monitor-exit v8

    .line 314
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    monitor-exit v4

    .line 317
    throw v0

    .line 318
    :cond_a
    :goto_4
    monitor-exit v4

    .line 319
    :cond_b
    iget-object v0, v6, LX/3nu;->A0F:LX/3qE;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-virtual {v0}, LX/3qE;->A00()V

    .line 324
    .line 325
    .line 326
    :cond_c
    return-void
.end method

.method public final Aex()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3nv;->A00:LX/3nu;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/3nu;->A0k()LX/3vH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3o9;->AUJ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2}, LX/3nu;->A0c(LX/3nu;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/3nu;->A0V(LX/3nu;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, LX/3nu;->A03:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, LX/3oG;->AKC()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, LX/3nu;->A0s()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Af4(IIF)V
    .locals 4

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/3nv;->A00:LX/3nu;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/3nu;->A0k()LX/3vH;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/3nu;->A1j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v3, LX/3nu;->A1l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, p1, p2, v1, v0}, LX/3o9;->Af6(IIZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v3, LX/3nu;->A0r:LX/2sj;

    .line 28
    .line 29
    new-instance v0, LX/3oH;

    .line 30
    .line 31
    invoke-direct {v0, v3, p3, p1, p2}, LX/3oH;-><init>(LX/3nu;FII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2sj;->A01(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final Af9(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 30

    const/4 v0, 0x3

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    const-string v0, "GrootPlayerListenerImpl.onVideoStartedPlaying"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 371723
    :try_start_0
    move-object/from16 v12, p0

    iget-object v3, v12, LX/3nv;->A00:LX/3nu;

    .line 371724
    iget-object v1, v3, LX/3nu;->A0Q:Ljava/lang/Object;

    .line 371725
    if-eqz v1, :cond_0

    .line 371726
    iget-object v0, v3, LX/3nu;->A0p:LX/3Qg;

    .line 371727
    invoke-virtual {v0, v1}, LX/3Qg;->A00(Ljava/lang/Object;)V

    .line 371728
    :cond_0
    iget-object v0, v3, LX/3nu;->A1Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371729
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "FbGrootPlayer"

    const-string v0, "FbGrootPlayer received play when not expected. Skipping processing."

    .line 371730
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 371731
    :cond_1
    invoke-virtual {v3}, LX/3nu;->getPlayerType()LX/0po;

    move-result-object v1

    sget-object v0, LX/0po;->BACKGROUND:LX/0po;

    if-ne v1, v0, :cond_3

    .line 371732
    iget-object v0, v3, LX/3nu;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3oO;

    if-nez v1, :cond_2

    .line 371733
    sget-object v1, LX/3oO;->BY_USER:LX/3oO;

    .line 371734
    :cond_2
    sget-object v0, LX/3oO;->BY_BACKGROUND_PLAY:LX/3oO;

    if-ne v1, v0, :cond_3

    .line 371735
    invoke-virtual {v3}, LX/3nu;->getVideoId()Ljava/lang/String;

    move-result-object v1

    .line 371736
    iget-object v0, v3, LX/3nu;->A1H:LX/3Wi;

    .line 371737
    iget-object v0, v0, LX/3Wi;->A09:LX/1Nm;

    .line 371738
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v0

    .line 371739
    check-cast v0, LX/2zR;

    .line 371740
    if-eqz v1, :cond_4

    .line 371741
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 371742
    :goto_0
    iget-object v0, v0, LX/2zR;->A00:LX/1Nm;

    .line 371743
    iget-object v4, v0, LX/1Nm;->A00:LX/0Na;

    .line 371744
    invoke-static {v4}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    .line 371745
    const v2, 0x1d0abb

    invoke-interface {v0, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 371746
    invoke-static {v4}, LX/0Yg;->A0Q(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    .line 371747
    invoke-interface {v0, v2, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 371748
    :cond_3
    iget-object v0, v3, LX/3nu;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 371749
    if-eqz v0, :cond_8

    .line 371750
    iget-object v2, v3, LX/3nu;->A1D:LX/2nG;

    .line 371751
    if-eqz v2, :cond_8

    .line 371752
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 371753
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 371754
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_1

    .line 371755
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 371756
    :goto_1
    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    .line 371757
    iget-object v0, v2, LX/2nG;->A01:LX/0Na;

    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pn;

    .line 371758
    iget-object v0, v2, LX/3pn;->A02:LX/1Nm;

    .line 371759
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    move-result-object v0

    .line 371760
    invoke-static {v4, v1, v0}, LX/0v8;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ZF;)LX/0v9;

    move-result-object v1

    .line 371761
    invoke-static {v2, v1}, LX/3pn;->A00(LX/3pn;LX/0v9;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 371762
    iget-object v7, v2, LX/3pn;->A00:LX/3sd;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 371763
    iget-object v5, v7, LX/3sd;->A03:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3tC;

    if-nez v4, :cond_5

    .line 371764
    iget-object v0, v7, LX/3sd;->A02:Ljava/util/Map;

    .line 371765
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vz;

    if-eqz v0, :cond_6

    .line 371766
    iget-object v2, v7, LX/3sd;->A01:LX/3Gf;

    :goto_2
    iget-object v1, v0, LX/3vz;->A01:LX/2jj;

    iget-boolean v0, v7, LX/3sd;->A04:Z

    new-instance v4, LX/3tC;

    invoke-direct {v4, v2, v1, v0}, LX/3tC;-><init>(LX/3Gf;LX/2jj;Z)V

    .line 371767
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371768
    :cond_5
    monitor-enter v4

    goto :goto_3

    .line 371769
    :cond_6
    iget-object v2, v7, LX/3sd;->A01:LX/3Gf;

    iget-object v0, v7, LX/3sd;->A00:LX/3vz;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 371770
    :goto_3
    :try_start_1
    const/4 v2, 0x0

    .line 371771
    iget-object v1, v4, LX/3tC;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 371772
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string/jumbo v0, "getPrefetchable"

    .line 371773
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 371774
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 371775
    :cond_7
    :try_start_2
    monitor-exit v4

    .line 371776
    :cond_8
    iget-object v5, v3, LX/3nu;->A1L:LX/3WP;

    .line 371777
    iget-object v0, v5, LX/3WP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371778
    invoke-static {v3}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    move-result-object v0

    .line 371779
    if-nez v0, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    .line 371780
    :cond_9
    invoke-interface {v0}, LX/3oG;->AOA()F

    move-result v4

    .line 371781
    :goto_4
    iget-object v0, v3, LX/3nu;->A0y:LX/0Na;

    .line 371782
    invoke-static {v0}, LX/3PO;->A00(LX/0Na;)I

    move-result v0

    .line 371783
    int-to-float v2, v0

    .line 371784
    invoke-static {v3}, LX/3nu;->A0d(LX/3nu;)Z

    move-result v1

    .line 371785
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 371786
    invoke-virtual {v5, v8, v4, v2, v1}, LX/3WP;->A01(Ljava/lang/String;FFZ)V

    .line 371787
    iget-object v14, v3, LX/3nu;->A25:Ljava/util/concurrent/atomic/AtomicReference;

    .line 371788
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Wj;

    if-eqz v5, :cond_a

    .line 371789
    invoke-virtual {v5}, LX/3Wj;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 371790
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v1

    .line 371791
    invoke-virtual {v3, v1}, LX/3nu;->A15(Ljava/util/Map;)V

    .line 371792
    iget-object v2, v3, LX/3nu;->A1H:LX/3Wi;

    .line 371793
    const-string v1, "VideoStateManager.maybeEndTransitionMarker"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 371794
    :try_start_3
    iget-object v1, v2, LX/3Wi;->A0G:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 371795
    :catch_0
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 371796
    :cond_a
    iget-object v15, v3, LX/3nu;->A1y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 371797
    invoke-static {v15}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    move-result-object v2

    .line 371798
    if-eqz v2, :cond_c

    .line 371799
    invoke-interface {v2}, LX/3oG;->AKC()Landroid/view/View;

    .line 371800
    invoke-interface {v2}, LX/3oG;->AKC()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, LX/3oG;->ARn()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 371801
    :cond_b
    iget-object v6, v3, LX/3nu;->A1V:Ljava/lang/Runnable;

    .line 371802
    if-eqz v6, :cond_c

    .line 371803
    iget-object v1, v3, LX/3nu;->A1a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371804
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_c

    .line 371805
    iget-object v4, v3, LX/3nu;->A0m:Landroid/os/Handler;

    .line 371806
    const-wide/16 v1, 0xbb8

    .line 371807
    invoke-virtual {v4, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371808
    :cond_c
    iget-object v10, v3, LX/3nu;->A1F:LX/3MD;

    .line 371809
    const/4 v4, 0x0

    if-eqz v10, :cond_10

    .line 371810
    iget-object v6, v3, LX/3nu;->A0v:LX/1vx;

    .line 371811
    if-eqz v5, :cond_d

    iget-object v8, v5, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 371812
    :cond_d
    sget v2, LX/2eq;->Acv:I

    iget-object v1, v10, LX/3MD;->A04:LX/1Nw;

    .line 371813
    iget-object v1, v1, LX/1Nw;->A00:LX/1zG;

    .line 371814
    new-instance v9, LX/1ui;

    .line 371815
    invoke-direct {v9, v6, v1, v2}, LX/1ui;-><init>(LX/1vx;LX/1zG;I)V

    .line 371816
    iget-object v6, v10, LX/3MD;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    if-eqz v6, :cond_11

    .line 371817
    iget-boolean v1, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    if-nez v1, :cond_f

    .line 371818
    iget-object v1, v10, LX/3MD;->A05:LX/1Nm;

    .line 371819
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v11

    .line 371820
    check-cast v11, LX/3Yd;

    .line 371821
    check-cast v11, LX/3MG;

    .line 371822
    iget-boolean v1, v11, LX/3MG;->A01:Z

    if-nez v1, :cond_e

    .line 371823
    iget-object v13, v11, LX/3MG;->A0E:LX/0ZF;

    const-wide v1, 0x8103ab00002849L

    .line 371824
    invoke-static {v13, v1, v2}, LX/0Yg;->A1S(LX/35B;J)Z

    move-result v2

    .line 371825
    iput-boolean v2, v11, LX/3MG;->A00:Z

    const/4 v1, 0x1

    .line 371826
    iput-boolean v1, v11, LX/3MG;->A01:Z

    goto :goto_5

    .line 371827
    :cond_e
    iget-boolean v2, v11, LX/3MG;->A00:Z

    .line 371828
    :goto_5
    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    if-eqz v8, :cond_11

    .line 371829
    iget-object v1, v10, LX/3MD;->A00:LX/3MA;

    if-eqz v1, :cond_11

    .line 371830
    iget-object v2, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    iget-object v1, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 371831
    if-eqz v1, :cond_11

    .line 371832
    :cond_10
    :goto_6
    invoke-static {v3}, LX/3nu;->A02(LX/3nu;)LX/3pz;

    move-result-object v8

    .line 371833
    goto :goto_8

    .line 371834
    :cond_11
    invoke-static {v10}, LX/3MD;->A00(LX/3MD;)V

    if-eqz v8, :cond_10

    .line 371835
    invoke-static {v3}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v1

    .line 371836
    const/16 v16, 0x0

    if-eqz v1, :cond_12

    .line 371837
    iget-object v2, v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 371838
    sget-object v1, LX/0pN;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 371839
    if-eqz v1, :cond_12

    goto :goto_6

    .line 371840
    :cond_12
    iget-object v1, v10, LX/3MD;->A06:LX/1Nm;

    .line 371841
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    move-result-object v1

    .line 371842
    check-cast v1, LX/33O;

    .line 371843
    iget-boolean v13, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    iget-object v11, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Ljava/lang/String;

    if-eqz v11, :cond_13

    const/16 v16, 0x1

    .line 371844
    :cond_13
    iget-object v1, v1, LX/33O;->A01:LX/0Na;

    .line 371845
    invoke-static {v1}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    move-result-object v6

    .line 371846
    if-eqz v13, :cond_15

    .line 371847
    const-wide v1, 0x81006f000406e1L

    invoke-interface {v6, v1, v2}, LX/35B;->ACd(J)Z

    .line 371848
    :cond_14
    :goto_7
    iput-object v8, v10, LX/3MD;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 371849
    invoke-static {v3}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 371850
    iput-object v1, v10, LX/3MD;->A03:Ljava/lang/ref/WeakReference;

    .line 371851
    invoke-virtual {v9}, LX/1ui;->get()Ljava/lang/Object;

    move-result-object v6

    .line 371852
    check-cast v6, LX/33F;

    .line 371853
    iget-object v2, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 371854
    iget-object v1, v10, LX/3MD;->A07:LX/3MQ;

    .line 371855
    new-instance v8, LX/3MA;

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move/from16 v22, v13

    invoke-direct/range {v16 .. v22}, LX/3MA;-><init>(LX/33F;LX/3MQ;LX/3MD;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 371856
    iget-object v1, v6, LX/33F;->A04:LX/0Na;

    .line 371857
    invoke-static {v1}, LX/0Yj;->A0h(LX/0Na;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 371858
    new-instance v1, LX/33Q;

    invoke-direct {v1, v6, v8}, LX/33Q;-><init>(LX/33N;Ljava/lang/Object;)V

    .line 371859
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 371860
    iput-object v8, v10, LX/3MD;->A00:LX/3MA;

    goto :goto_6

    .line 371861
    :cond_15
    const-wide v1, 0x81006f000506e2L

    invoke-interface {v6, v1, v2}, LX/35B;->ACd(J)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v16, :cond_10

    goto :goto_7

    .line 371862
    :goto_8
    move-object/from16 v6, p1

    if-eqz v8, :cond_16

    if-eqz p1, :cond_16

    .line 371863
    iget-object v2, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 371864
    iput-object v2, v8, LX/3pz;->A08:Ljava/lang/String;

    .line 371865
    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 371866
    iput-boolean v1, v8, LX/3pz;->A0A:Z

    .line 371867
    :cond_16
    invoke-virtual {v3}, LX/3nu;->A0k()LX/3vH;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 371868
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wj;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    if-eqz v1, :cond_18

    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 371869
    :goto_9
    sget-object v1, LX/3qt;->PLAYING:LX/3qt;

    .line 371870
    invoke-virtual {v8, v0, v1, v2}, LX/3o9;->Aay(LX/3oO;LX/3qt;Ljava/lang/String;)V

    .line 371871
    :cond_17
    invoke-static {v3}, LX/3nu;->A09(LX/3nu;)Ljava/lang/Object;

    move-result-object v1

    .line 371872
    check-cast v1, LX/3hk;

    const/4 v9, 0x1

    if-eqz v1, :cond_1c

    .line 371873
    invoke-virtual {v3}, LX/3nu;->A0s()V

    .line 371874
    iget-object v2, v3, LX/3nu;->A0I:LX/3pm;

    goto :goto_a

    .line 371875
    :cond_18
    move-object v2, v0

    goto :goto_9

    .line 371876
    :goto_a
    if-eqz v2, :cond_19

    invoke-virtual {v3}, LX/3nu;->getCurrentPositionMs()I

    move-result v8

    .line 371877
    invoke-static {v3}, LX/3nu;->A04(LX/3nu;)LX/3WI;

    move-result-object v1

    .line 371878
    if-eqz v1, :cond_1a

    .line 371879
    iget v1, v1, LX/3WI;->A00:I

    .line 371880
    :goto_b
    sub-int/2addr v8, v1

    invoke-virtual {v2, v9, v8}, LX/3pm;->A02(ZI)V

    .line 371881
    :cond_19
    invoke-static {v15}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    move-result-object v8

    .line 371882
    if-eqz v8, :cond_1c

    goto :goto_c

    .line 371883
    :cond_1a
    const/4 v1, 0x0

    goto :goto_b

    .line 371884
    :goto_c
    if-eqz v2, :cond_1b

    .line 371885
    iget-wide v10, v2, LX/3pm;->A03:J

    .line 371886
    iget-wide v0, v2, LX/3pm;->A01:J

    long-to-int v14, v0

    .line 371887
    iget-wide v0, v2, LX/3pm;->A02:J

    long-to-int v13, v0

    .line 371888
    iget-wide v1, v2, LX/3pm;->A00:J

    const-wide/16 v26, 0x0

    .line 371889
    new-instance v0, LX/3WZ;

    move/from16 v20, v7

    move/from16 v21, v7

    move-wide/from16 v22, v10

    move-wide/from16 v24, v1

    move-wide/from16 v28, v26

    move/from16 v17, v14

    move/from16 v18, v13

    move/from16 v19, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/3WZ;-><init>(IIIIIJJJJ)V

    .line 371890
    :cond_1b
    invoke-interface {v8, v0}, LX/3oG;->AnE(LX/3WZ;)V

    .line 371891
    :cond_1c
    iget-object v0, v3, LX/3nu;->A1f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371892
    invoke-virtual {v0, v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 371893
    invoke-static {v3}, LX/3nu;->A0R(LX/3nu;)V

    .line 371894
    :cond_1d
    invoke-static {v3}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v2

    .line 371895
    invoke-virtual {v3}, LX/3nu;->getPlayerType()LX/0po;

    move-result-object v1

    sget-object v0, LX/0po;->FULL_SCREEN_PLAYER:LX/0po;

    if-ne v1, v0, :cond_20

    if-eqz v2, :cond_20

    .line 371896
    invoke-static {v2}, LX/0pL;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    move-result v0

    .line 371897
    if-nez v0, :cond_20

    .line 371898
    const-string/jumbo v1, "instant_shopping"

    .line 371899
    invoke-static {v3}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    .line 371900
    if-eqz v0, :cond_1e

    iget-object v4, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 371901
    :cond_1e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 371902
    if-nez v0, :cond_20

    if-eqz v5, :cond_1f

    .line 371903
    invoke-static {v3, v5}, LX/3nu;->A0f(LX/3nu;LX/3Wj;)Z

    move-result v0

    .line 371904
    if-eqz v0, :cond_20

    .line 371905
    :cond_1f
    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/3oO;->BY_PLAYER:LX/3oO;

    invoke-virtual {v3, v0, v1}, LX/3nu;->A10(LX/3oO;F)V

    .line 371906
    :cond_20
    iget-object v2, v3, LX/3nu;->A09:LX/3tv;

    .line 371907
    if-eqz v2, :cond_21

    .line 371908
    iget-object v1, v2, LX/3tv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_21

    .line 371909
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371910
    iget-object v0, v2, LX/3tv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371911
    iget-object v0, v2, LX/3tv;->A02:LX/3nu;

    invoke-virtual {v0}, LX/3nu;->A0k()LX/3vH;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/3o9;->AYI()V

    .line 371912
    :cond_21
    iget-object v0, v3, LX/3nu;->A1g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371913
    move/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371914
    iget-object v1, v3, LX/3nu;->A0M:Ljava/lang/Boolean;

    .line 371915
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 371916
    const/16 v0, 0x5dc

    .line 371917
    invoke-static {v12, v0}, LX/3nv;->A01(LX/3nv;I)V

    .line 371918
    :cond_22
    const-string v0, "FbGrootPlayer.postPlayerTasks"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 371919
    :try_start_5
    invoke-static {v3}, LX/3nu;->A0S(LX/3nu;)V

    .line 371920
    invoke-virtual {v3}, LX/3nu;->getCurrentPositionMs()I

    .line 371921
    invoke-static {v15}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    move-result-object v0

    .line 371922
    if-eqz v0, :cond_23

    .line 371923
    invoke-interface {v0}, LX/3oG;->AEn()I

    .line 371924
    :cond_23
    iget-object v1, v3, LX/3nu;->A1W:Ljava/util/Set;

    invoke-static {v1}, LX/0PS;->A02(Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 371925
    :try_start_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 371926
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 371927
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kh;

    .line 371928
    instance-of v0, v2, LX/3uK;

    if-eqz v0, :cond_24

    .line 371929
    check-cast v2, LX/3uK;

    .line 371930
    iget-object v7, v3, LX/3nu;->A1X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, LX/3uC;

    invoke-direct {v8, v3, v2}, LX/3uC;-><init>(LX/3nu;LX/3uK;)V

    .line 371931
    const-wide/16 v9, 0x0

    .line 371932
    move-object v0, v2

    check-cast v0, LX/3Wp;

    .line 371933
    iget-wide v11, v0, LX/3Wp;->A00:J

    .line 371934
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371935
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 371936
    iput-object v0, v2, LX/3uK;->A00:Ljava/util/concurrent/Future;

    goto :goto_d

    .line 371937
    :cond_24
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.video.player.common.RichVideoPlayerScheduledRunnable"

    .line 371938
    invoke-static {v2, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371939
    const-string/jumbo v0, "getStartPercentage"

    .line 371940
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 371941
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 371942
    :cond_25
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 371943
    iget-boolean v0, v3, LX/3nu;->A27:Z

    .line 371944
    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    .line 371945
    invoke-static {}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A01()Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;

    move-result-object v7

    .line 371946
    iget-object v2, v3, LX/3nu;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 371947
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    sub-long/2addr v8, v0

    long-to-int v4, v8

    .line 371948
    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 371949
    :try_start_9
    invoke-static {v7}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A02(Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v2, :cond_27

    .line 371950
    sget-boolean v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0F:Z

    if-eqz v0, :cond_26

    .line 371951
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 371952
    invoke-static {v2}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    move-result v0

    .line 371953
    if-nez v0, :cond_27

    .line 371954
    :goto_e
    iget-object v1, v7, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 371955
    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_27

    .line 371956
    iget-object v4, v7, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0A:Landroid/util/LruCache;

    .line 371957
    invoke-static {}, LX/0Yh;->A0Q()Ljava/lang/Long;

    move-result-object v2

    .line 371958
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371959
    iput-object v5, v7, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A04:Ljava/lang/String;

    goto :goto_f

    .line 371960
    :cond_26
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 371961
    invoke-static {v2}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    move-result v0

    .line 371962
    if-eqz v0, :cond_27

    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 371963
    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v7

    goto :goto_10

    :cond_27
    :goto_f
    monitor-exit v7

    .line 371964
    :cond_28
    move-object/from16 v0, p4

    iput-object v0, v3, LX/3nu;->A0R:Ljava/lang/String;

    .line 371965
    move-object/from16 v0, p5

    iput-object v0, v3, LX/3nu;->A0S:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 371966
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    .line 371967
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v1

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 371968
    :catchall_2
    :try_start_c
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto :goto_10

    .line 371969
    :catchall_3
    move-exception v0

    monitor-exit v4

    .line 371970
    :goto_10
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 371971
    :catchall_4
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method

.method public final AfM(LX/3sf;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/3sf;->A00:LX/3qQ;

    .line 5
    .line 6
    sget-object v0, LX/3qQ;->AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK:LX/3qQ;

    .line 7
    .line 8
    if-ne v3, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/3nv;->A00:LX/3nu;

    .line 11
    .line 12
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/3nu;->A0M:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/3nu;->getPlayerState()LX/3qu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3qu;->PLAYING:LX/3qu;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2ee

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/3nv;->A01(LX/3nv;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v6, p0, LX/3nv;->A00:LX/3nu;

    .line 33
    .line 34
    iget-object v5, v6, LX/3nu;->A1S:LX/3WN;

    .line 35
    .line 36
    iget-object v0, p1, LX/3sf;->A01:LX/47x;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x3a

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0, v1}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, p1, LX/3sf;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x3e8

    .line 59
    .line 60
    iget-object v0, v5, LX/3WN;->A00:LX/0Gk;

    .line 61
    .line 62
    invoke-interface {v0, v4, v3, v1}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v4, v3, v2}, LX/3WN;->A02(LX/3WN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
