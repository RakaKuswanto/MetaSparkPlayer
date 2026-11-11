.class public final LX/54M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54Z;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54M;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7x(Lcom/google/android/exoplayer2/Format;)LX/54k;
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "application/x-mp4-vtt"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, LX/54F;

    .line 18
    .line 19
    invoke-direct {v1}, LX/54F;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :sswitch_0
    const-string v0, "application/x-subrip"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/54M;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sortSubripSubtitles:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, LX/54I;

    .line 38
    .line 39
    invoke-direct {v1}, LX/54I;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :sswitch_1
    const-string v0, "application/cea-608"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 55
    .line 56
    new-instance v1, LX/50s;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/50s;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const-string v0, "Attempted to create decoder for unsupported format"

    .line 63
    .line 64
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v1, LX/54H;

    .line 70
    .line 71
    invoke-direct {v1}, LX/54H;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    nop

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x63771bad -> :sswitch_0
    .end sparse-switch
.end method
