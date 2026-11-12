.class public final LX/6Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioEncoderImpl$1"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6Bl;

.field public final synthetic A02:LX/5zq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6Bl;LX/5zq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6Bk;->A01:LX/6Bl;

    .line 1
    .line 2
    iput-object p3, p0, LX/6Bk;->A02:LX/5zq;

    .line 3
    .line 4
    iput-object p1, p0, LX/6Bk;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/6Bk;->A01:LX/6Bl;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Bk;->A02:LX/5zq;

    .line 3
    .line 4
    iget-object v2, p0, LX/6Bk;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v6, LX/6Bl;->A0A:LX/6CQ;

    .line 7
    .line 8
    sget-object v0, LX/6CQ;->STOPPED:LX/6CQ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v6, LX/6Bl;->A04:LX/5Im;

    .line 13
    .line 14
    const-string v0, "pAEe"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Must only call prepare() on a stopped AudioEncoder. Current state is: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/6Bl;->A0A:LX/6CQ;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v3, v0}, LX/6CT;->A01(Landroid/os/Handler;LX/5zq;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    iget-object v7, v6, LX/6Bl;->A05:LX/60p;

    .line 39
    .line 40
    const-string v5, "audio/mp4a-latm"

    .line 41
    .line 42
    iget v1, v7, LX/60p;->A05:I

    .line 43
    .line 44
    iget v0, v7, LX/60p;->A01:I

    .line 45
    .line 46
    invoke-static {v5, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v1, 0x1

    .line 51
    const-string v0, "aac-profile"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const v1, 0xfa00

    .line 57
    .line 58
    .line 59
    const-string v0, "bitrate"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "max-input-size"

    .line 65
    .line 66
    iget v0, v7, LX/60p;->A00:I

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v1, v7, LX/60p;->A04:I

    .line 74
    .line 75
    const-string v0, "pcm-encoding"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, LX/5US;->A01(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, LX/6Bl;->A01:Landroid/media/MediaCodec;

    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    iget-object v5, v6, LX/6Bl;->A04:LX/5Im;

    .line 88
    .line 89
    const-string v0, "pAEe1"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v8, v6, LX/6Bl;->A05:LX/60p;

    .line 95
    .line 96
    const-string v7, "audio/mp4a-latm"

    .line 97
    .line 98
    iget v1, v8, LX/60p;->A05:I

    .line 99
    .line 100
    iget v0, v8, LX/60p;->A01:I

    .line 101
    .line 102
    invoke-static {v7, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v1, 0x1

    .line 107
    const-string v0, "aac-profile"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const v1, 0xfa00

    .line 113
    .line 114
    .line 115
    const-string v0, "bitrate"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "max-input-size"

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget v1, v8, LX/60p;->A04:I

    .line 127
    .line 128
    const-string v0, "pcm-encoding"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v7}, LX/5US;->A01(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v6, LX/6Bl;->A01:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    :goto_0
    sget-object v0, LX/6CQ;->PREPARED:LX/6CQ;

    .line 140
    .line 141
    iput-object v0, v6, LX/6Bl;->A0A:LX/6CQ;

    .line 142
    .line 143
    iget-object v1, v6, LX/6Bl;->A04:LX/5Im;

    .line 144
    .line 145
    const-string v0, "pAEs"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, LX/6CT;->A00(Landroid/os/Handler;LX/5zq;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_1
    move-exception v1

    .line 155
    const-string v0, "pAEe2"

    .line 156
    .line 157
    invoke-virtual {v5, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v1}, LX/6CT;->A01(Landroid/os/Handler;LX/5zq;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
