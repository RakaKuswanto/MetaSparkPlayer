.class public final LX/610;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/61z;

.field public final A03:Landroid/media/AudioManager;

.field public final A04:LX/61O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/61z;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/610;->A00:F

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
    iput-object v0, p0, LX/610;->A03:Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object p3, p0, LX/610;->A02:LX/61z;

    .line 25
    .line 26
    new-instance v0, LX/61O;

    .line 27
    .line 28
    invoke-direct {v0, p2, p0}, LX/61O;-><init>(Landroid/os/Handler;LX/610;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/610;->A04:LX/61O;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LX/610;->A01:I

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/610;)V
    .locals 2

    .line 0
    iget v0, p0, LX/610;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/610;->A03:Landroid/media/AudioManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/610;->A04:LX/61O;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/610;->A02(LX/610;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static A01(LX/610;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/610;->A02:LX/61z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/60s;

    .line 5
    .line 6
    iget-object p0, v0, LX/60s;->A00:LX/60o;

    .line 7
    .line 8
    invoke-static {p0}, LX/60o;->A0C(LX/60o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/60o;->A0E:LX/60v;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/60v;->A0F:Z

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, LX/60o;->A0E(LX/60o;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A02(LX/610;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/610;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/610;->A01:I

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
    iget v0, p0, LX/610;->A00:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, LX/610;->A00:F

    .line 21
    .line 22
    iget-object v0, p0, LX/610;->A02:LX/61z;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, LX/60s;

    .line 27
    .line 28
    iget-object p1, v0, LX/60s;->A00:LX/60o;

    .line 29
    .line 30
    iget v1, p1, LX/60o;->A00:F

    .line 31
    .line 32
    iget-object v0, p1, LX/60o;->A0Z:LX/610;

    .line 33
    .line 34
    iget v0, v0, LX/610;->A00:F

    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, p0, v1, v0}, LX/60o;->A0H(LX/60o;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
