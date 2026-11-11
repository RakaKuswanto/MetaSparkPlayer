.class public final LX/3PO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/media/AudioManager;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/3PP;

.field public final A06:LX/0Na;

.field public final A07:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3PO;->A07:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A5B:I

    .line 6
    .line 7
    iget-object v2, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/3PO;->A03:LX/0Na;

    .line 14
    .line 15
    sget v0, LX/2eq;->Acw:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3PO;->A04:LX/0Na;

    .line 22
    .line 23
    sget v0, LX/2eq;->A6I:I

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/3PO;->A06:LX/0Na;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/3PO;->A01:I

    .line 33
    .line 34
    iput v0, p0, LX/3PO;->A00:I

    .line 35
    .line 36
    invoke-static {v1}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "audio"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroid/media/AudioManager;

    .line 53
    .line 54
    iput-object v1, p0, LX/3PO;->A02:Landroid/media/AudioManager;

    .line 55
    .line 56
    invoke-static {v2}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v0, LX/3PP;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, LX/3PP;-><init>(Landroid/os/Handler;LX/3PO;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/3PO;->A05:LX/3PP;

    .line 68
    .line 69
    iget-object v2, p0, LX/3PO;->A02:Landroid/media/AudioManager;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/3PO;->A01:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    iput v0, p0, LX/3PO;->A00:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget v0, p0, LX/3PO;->A01:I

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x64

    .line 91
    .line 92
    div-int/2addr v0, v1

    .line 93
    goto :goto_0
.end method

.method public static A00(LX/0Na;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3PO;

    .line 5
    .line 6
    iget p0, p0, LX/3PO;->A00:I

    .line 7
    .line 8
    return p0
.end method
