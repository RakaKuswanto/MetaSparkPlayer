.class public final LX/60O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/5Im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/60O;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/60O;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/5Im;

    .line 9
    .line 10
    invoke-direct {v0}, LX/5Im;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/60O;->A05:LX/5Im;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/media/AudioManager;LX/60O;LX/60q;)Ljava/util/HashMap;
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "AP_Hash"

    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/60O;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-array v11, v8, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v11, v9

    .line 35
    .line 36
    iget-wide v4, p1, LX/60O;->A01:J

    .line 37
    .line 38
    sub-long v0, v2, v4

    .line 39
    .line 40
    invoke-static {v11, v10, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 41
    .line 42
    .line 43
    const-string v0, "%d_%d_ms"

    .line 44
    .line 45
    invoke-static {v7, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "AP_AudioMixModeRec"

    .line 50
    .line 51
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p1, LX/60O;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-boolean v0, p1, LX/60O;->A04:Z

    .line 63
    .line 64
    invoke-static {v4, v0, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    aput-object v1, v4, v10

    .line 68
    .line 69
    iget-wide v0, p1, LX/60O;->A00:J

    .line 70
    .line 71
    sub-long/2addr v2, v0

    .line 72
    invoke-static {v4, v8, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 73
    .line 74
    .line 75
    const-string v0, "%d_%d_%d_ms"

    .line 76
    .line 77
    invoke-static {v7, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "AP_AudioDeviceChanged"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    if-lt v1, v0, :cond_4

    .line 91
    .line 92
    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const-string v0, "AP_OutputFramesPerBuffer"

    .line 101
    .line 102
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const-string v0, "AP_OutputSampleRate"

    .line 114
    .line 115
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "AP_AMMode"

    .line 127
    .line 128
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, LX/60q;->getDebugInfo()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    const-string v0, "AP_FBADebugInfo"

    .line 144
    .line 145
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {p2}, LX/60q;->snapshot()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    const-string v0, "AP_FBACalls"

    .line 155
    .line 156
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p1, LX/60O;->A05:LX/5Im;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/5Im;->A01()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    const-string v0, "AP_CallsSinceSnapshot"

    .line 168
    .line 169
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_7
    return-object v6
.end method
