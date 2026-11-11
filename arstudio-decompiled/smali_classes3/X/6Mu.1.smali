.class public final LX/6Mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A02:Landroid/os/Handler;

.field public A03:Landroidx/media/AudioAttributesCompat;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4yz;->A05:Landroidx/media/AudioAttributesCompat;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Mu;->A03:Landroidx/media/AudioAttributesCompat;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Illegal audio focus gain type "

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    :cond_1
    iput p1, p0, LX/6Mu;->A00:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()LX/4yz;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Mu;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/6Mu;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/6Mu;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, LX/6Mu;->A03:Landroidx/media/AudioAttributesCompat;

    .line 9
    .line 10
    new-instance v0, LX/4yz;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/4yz;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, p0, LX/6Mu;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    .line 6
    iput-object v0, p0, LX/6Mu;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method
