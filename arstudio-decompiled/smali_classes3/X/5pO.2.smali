.class public final LX/5pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioEncoderImpl$1"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/5pQ;

.field public final synthetic A02:LX/5YN;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5pQ;LX/5YN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5pO;->A01:LX/5pQ;

    .line 1
    .line 2
    iput-object p3, p0, LX/5pO;->A02:LX/5YN;

    .line 3
    .line 4
    iput-object p1, p0, LX/5pO;->A00:Landroid/os/Handler;

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
    iget-object v6, p0, LX/5pO;->A01:LX/5pQ;

    .line 1
    .line 2
    iget-object v3, p0, LX/5pO;->A02:LX/5YN;

    .line 3
    .line 4
    iget-object v2, p0, LX/5pO;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v7, "audio/mp4a-latm"

    .line 7
    .line 8
    iget-object v1, v6, LX/5pQ;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v6, LX/5pQ;->A04:LX/4y6;

    .line 15
    .line 16
    const-string v0, "pAEe"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Must only call prepare() on a stopped AudioEncoder. Current state is: "

    .line 22
    .line 23
    iget-object v0, v6, LX/5pQ;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/5qg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v3, v0}, LX/5pF;->A01(Landroid/os/Handler;LX/5YN;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_0
    iget-object v5, v6, LX/5pQ;->A05:LX/5pN;

    .line 38
    .line 39
    iget v1, v5, LX/5pN;->A07:I

    .line 40
    .line 41
    iget v0, v5, LX/5pN;->A03:I

    .line 42
    .line 43
    invoke-static {v7, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v1, v5, LX/5pN;->A00:I

    .line 48
    .line 49
    const-string v0, "aac-profile"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget v1, v5, LX/5pN;->A01:I

    .line 55
    .line 56
    const-string v0, "bitrate"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "max-input-size"

    .line 62
    .line 63
    iget v0, v5, LX/5pN;->A02:I

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v1, v5, LX/5pN;->A06:I

    .line 71
    .line 72
    const-string v0, "pcm-encoding"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v7}, LX/5qT;->A01(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v6, LX/5pQ;->A01:Landroid/media/MediaCodec;

    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    iget-object v5, v6, LX/5pQ;->A04:LX/4y6;

    .line 85
    .line 86
    const-string v0, "pAEe1"

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object v8, v6, LX/5pQ;->A05:LX/5pN;

    .line 92
    .line 93
    iget v1, v8, LX/5pN;->A07:I

    .line 94
    .line 95
    iget v0, v8, LX/5pN;->A03:I

    .line 96
    .line 97
    invoke-static {v7, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v1, v8, LX/5pN;->A00:I

    .line 102
    .line 103
    const-string v0, "aac-profile"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget v1, v8, LX/5pN;->A01:I

    .line 109
    .line 110
    const-string v0, "bitrate"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "max-input-size"

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget v1, v8, LX/5pN;->A06:I

    .line 122
    .line 123
    const-string v0, "pcm-encoding"

    .line 124
    .line 125
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v7}, LX/5qT;->A01(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v6, LX/5pQ;->A01:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    :goto_0
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v0, v6, LX/5pQ;->A0A:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v1, v6, LX/5pQ;->A04:LX/4y6;

    .line 139
    .line 140
    const-string v0, "pAEs"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, LX/5pF;->A00(Landroid/os/Handler;LX/5YN;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_1
    move-exception v1

    .line 150
    const-string v0, "pAEe2"

    .line 151
    .line 152
    invoke-virtual {v5, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v1}, LX/5pF;->A01(Landroid/os/Handler;LX/5YN;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
