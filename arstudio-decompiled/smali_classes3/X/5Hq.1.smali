.class public final LX/5Hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:LX/5Hw;

.field public final A03:LX/5Hv;

.field public final A04:LX/5Hu;

.field public final A05:LX/5Fy;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/5Hw;LX/5Hv;LX/5Hu;LX/5Fy;DDZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5Hq;->A05:LX/5Fy;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Hq;->A04:LX/5Hu;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Hq;->A03:LX/5Hv;

    .line 8
    .line 9
    iput-wide p5, p0, LX/5Hq;->A00:D

    .line 10
    .line 11
    iput-object p1, p0, LX/5Hq;->A02:LX/5Hw;

    .line 12
    .line 13
    iput-wide p7, p0, LX/5Hq;->A01:D

    .line 14
    .line 15
    iput-boolean p9, p0, LX/5Hq;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Hq;->A05:LX/5Fy;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Hg;->A02(LX/5Fy;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "{"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "audio, "

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "bitrate="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/5Hq;->A04:LX/5Hu;

    .line 28
    .line 29
    iget-object v0, v1, LX/5Hu;->A03:LX/5Hx;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", risk="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", reward="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5Hq;->A03:LX/5Hv;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", risk thr="

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LX/5Hq;->A01:D

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " ("

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/5Hq;->A02:LX/5Hw;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "), ratio="

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, LX/5Hq;->A00:D

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LX/5Hq;->A06:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v0, ", too risky"

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_0
    const-string v0, ""

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string v0, "video, "

    .line 100
    .line 101
    goto :goto_0
.end method
