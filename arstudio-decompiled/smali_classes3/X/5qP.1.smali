.class public final LX/5Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5S6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5Rd;

.field public A03:F

.field public A04:Landroid/media/AudioFocusRequest;

.field public A05:LX/5Sy;

.field public final A06:Landroid/media/AudioManager;

.field public final A07:LX/5Rw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/5Sy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/5Qp;->A03:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object v0, p0, LX/5Qp;->A06:Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object p3, p0, LX/5Qp;->A05:LX/5Sy;

    .line 25
    .line 26
    new-instance v0, LX/5Rw;

    .line 27
    .line 28
    invoke-direct {v0, p2, p0}, LX/5Rw;-><init>(Landroid/os/Handler;LX/5Qp;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5Qp;->A07:LX/5Rw;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LX/5Qp;->A00:I

    .line 35
    .line 36
    return-void
.end method

.method private A00()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5Qp;->A04:Landroid/media/AudioFocusRequest;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/5Qp;->A01:I

    .line 5
    .line 6
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/5Qp;->A02:LX/5Rd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/5Rd;->A00:LX/5RJ;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/5RJ;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/5RJ;-><init>(LX/5Rd;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/5Rd;->A00:LX/5RJ;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LX/5RJ;->A00:Landroid/media/AudioAttributes;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/5Qp;->A07:LX/5Rw;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/5Qp;->A04:Landroid/media/AudioFocusRequest;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/5Qp;->A06:Landroid/media/AudioManager;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Qp;->A04:Landroid/media/AudioFocusRequest;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Qp;->A06:Landroid/media/AudioManager;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A02(LX/5Qp;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5Qp;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, LX/5Qp;->A01()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, LX/5Qp;->A04(LX/5Qp;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, LX/5Qp;->A06:Landroid/media/AudioManager;

    .line 19
    .line 20
    iget-object v0, p0, LX/5Qp;->A07:LX/5Rw;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public static A03(LX/5Qp;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Qp;->A05:LX/5Sy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/5Qd;

    .line 5
    .line 6
    iget-object p0, v0, LX/5Qd;->A00:LX/5QV;

    .line 7
    .line 8
    invoke-static {p0}, LX/5QV;->A0E(LX/5QV;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5QV;->A0G:LX/5Qf;

    .line 12
    .line 13
    iget-boolean v1, v0, LX/5Qf;->A0F:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/5QV;->A0G(LX/5QV;IIZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static A04(LX/5Qp;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/5Qp;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/5Qp;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const v1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, LX/5Qp;->A03:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, LX/5Qp;->A03:F

    .line 21
    .line 22
    iget-object v0, p0, LX/5Qp;->A05:LX/5Sy;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, LX/5Qd;

    .line 27
    .line 28
    iget-object p1, v0, LX/5Qd;->A00:LX/5QV;

    .line 29
    .line 30
    iget v1, p1, LX/5QV;->A00:F

    .line 31
    .line 32
    iget-object v0, p1, LX/5QV;->A0d:LX/5S6;

    .line 33
    .line 34
    invoke-interface {v0}, LX/5S6;->AMh()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {p1, p0, v1, v0}, LX/5QV;->A0J(LX/5QV;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final AMh()F
    .locals 1

    .line 0
    iget v0, p0, LX/5Qp;->A03:F

    .line 1
    .line 2
    return v0
.end method

.method public final Ajb(LX/5Rd;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Qp;->A02:LX/5Rd;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/5Qp;->A02:LX/5Rd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v2, p1, LX/5Rd;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const-string v1, "AudioFocusManager"

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    const-string v0, "Unidentified audio usage: "

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    :pswitch_2
    iput v0, p0, LX/5Qp;->A01:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/55g;->A06(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :pswitch_3
    const-string v0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :pswitch_4
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 52
    .line 53
    const/16 v0, 0x13

    .line 54
    .line 55
    if-lt v1, v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :pswitch_6
    const/4 v0, 0x2

    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final ApJ(ZI)I
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p2, v1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/5Qp;->A01:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const/4 v4, -0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, LX/5Qp;->A02(LX/5Qp;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :cond_1
    return v4

    .line 18
    :cond_2
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, LX/5Qp;->A00:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    if-lt v1, v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, LX/5Qp;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-ne v0, v4, :cond_4

    .line 36
    .line 37
    invoke-static {p0, v4}, LX/5Qp;->A04(LX/5Qp;I)V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_3
    iget-object v3, p0, LX/5Qp;->A06:Landroid/media/AudioManager;

    .line 42
    .line 43
    iget-object v2, p0, LX/5Qp;->A07:LX/5Rw;

    .line 44
    .line 45
    iget-object v0, p0, LX/5Qp;->A02:LX/5Rd;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v0, v0, LX/5Rd;->A02:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A03(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/5Qp;->A01:I

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0}, LX/5Qp;->A04(LX/5Qp;I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    return v4
.end method

.method public final release()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5Qp;->A05:LX/5Sy;

    .line 2
    .line 3
    invoke-static {p0}, LX/5Qp;->A02(LX/5Qp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
