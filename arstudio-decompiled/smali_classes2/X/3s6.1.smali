.class public final LX/3s6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3jm;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    sget-object v2, LX/3jm;->UNKNOWN:LX/3jm;

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
    iput p1, p0, LX/3s6;->A0E:I

    .line 9
    .line 10
    iput v0, p0, LX/3s6;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/3s6;->A00:I

    .line 13
    .line 14
    iput-object v1, p0, LX/3s6;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, LX/3s6;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LX/3s6;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LX/3s6;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, LX/3s6;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, LX/3s6;->A02:LX/3jm;

    .line 25
    .line 26
    iput-object v1, p0, LX/3s6;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, LX/3s6;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/40L;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3s6;->A0E:I

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
    const-string/jumbo v0, "duration"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3s6;->A08:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "streamingFormat"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    const-string/jumbo v0, "streamType"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/3s6;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "mWidth"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/3s6;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "mHeight"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "mUnappliedRotation"

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/3s6;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string/jumbo v0, "mCurrentStreamFormatDescription"

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, LX/3s6;->A07:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string/jumbo v0, "mResolutionMos"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, LX/3s6;->A04:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-string/jumbo v0, "mMosConfidence"

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, LX/3s6;->A06:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string/jumbo v0, "mResolutionCsvqm"

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, LX/3s6;->A02:LX/3jm;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "mAudioChannelLayout"

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v2, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/3s6;->A0C:Z

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "mIsProtectedContent"

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v2, v0, v1}, LX/40L;->A7s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
