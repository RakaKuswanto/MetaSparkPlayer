.class public final LX/48U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wU;


# instance fields
.field public final synthetic A00:LX/477;


# direct methods
.method public constructor <init>(LX/477;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/48U;->A00:LX/477;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Acd(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/6OB;

    .line 1
    .line 2
    iget-object v4, p0, LX/48U;->A00:LX/477;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {v4, p1}, LX/477;->A09(LX/477;LX/6OB;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/477;->A03(LX/6OB;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, v4, LX/477;->A0F:LX/64Q;

    .line 19
    .line 20
    iget-object v0, v0, LX/64Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, v4, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLiveCaptioningOnPlayerInit:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v4, LX/477;->A0F:LX/64Q;

    .line 44
    .line 45
    iget-object v0, v0, LX/64Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 52
    .line 53
    new-instance v1, LX/64X;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/64X;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v3, v0}, LX/64X;->A03(IZ)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p1, LX/6OB;->A0X:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v4, p1, v1}, LX/477;->A0A(LX/477;LX/6OB;LX/64X;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v4, LX/477;->A0F:LX/64Q;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/64Q;->A09(LX/64X;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final Ace(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
