.class public final LX/4ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4us;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ug;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6H(LX/5Fy;)LX/5Nw;
    .locals 3

    .line 0
    iget-object v2, p1, LX/5Fy;->A0W:Ljava/lang/String;

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
    new-instance v1, LX/4uL;

    .line 18
    .line 19
    invoke-direct {v1}, LX/4uL;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :sswitch_0
    const-string v0, "application/x-mp4-cea-608"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "application/cea-608"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p1, LX/5Fy;->A03:I

    .line 35
    .line 36
    new-instance v1, LX/4uT;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/4uT;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :sswitch_2
    const-string v0, "application/x-subrip"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/4ug;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sortSubripSubtitles:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, LX/4ud;

    .line 57
    .line 58
    invoke-direct {v1}, LX/4ud;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const-string v0, "Attempted to create decoder for unsupported format"

    .line 63
    .line 64
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v1, LX/4uc;

    .line 70
    .line 71
    invoke-direct {v1}, LX/4uc;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    nop

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_0
        0x5d578071 -> :sswitch_1
        0x63771bad -> :sswitch_2
    .end sparse-switch
.end method
