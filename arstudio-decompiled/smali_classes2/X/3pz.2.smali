.class public final LX/3pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/33v;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    sget-object v2, LX/33v;->UNKNOWN:LX/33v;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LX/3pz;->A0D:I

    .line 9
    .line 10
    iput v0, p0, LX/3pz;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/3pz;->A00:I

    .line 13
    .line 14
    iput-object v1, p0, LX/3pz;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, LX/3pz;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LX/3pz;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LX/3pz;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, LX/3pz;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, LX/3pz;->A02:LX/33v;

    .line 25
    .line 26
    iput-boolean v0, p0, LX/3pz;->A0B:Z

    .line 27
    .line 28
    iput-object v1, p0, LX/3pz;->A09:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/2tj;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3pz;->A0D:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "VideoMetadata"

    .line 7
    .line 8
    const-string v0, "duration"

    .line 9
    .line 10
    invoke-interface {p1, v2, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string/jumbo v0, "videoMimeType"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "audioMimeType"

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/3pz;->A08:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "streamingFormat"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const-string/jumbo v0, "streamType"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/3pz;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "mWidth"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/3pz;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "mHeight"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "mUnappliedRotation"

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/3pz;->A03:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "mCurrentStreamFormatDescription"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/3pz;->A07:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v0, "mResolutionMos"

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/3pz;->A04:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v0, "mMosConfidence"

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/3pz;->A06:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v0, "mResolutionCsvqm"

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/3pz;->A02:LX/33v;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "mAudioChannelLayout"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const-string/jumbo v0, "mAbrConfig"

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, LX/3pz;->A0B:Z

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "mIsProtectedContent"

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2, v0, v1}, LX/2tj;->A9Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
