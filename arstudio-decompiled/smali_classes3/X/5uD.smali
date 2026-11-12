.class public final LX/5Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/5Ua;


# direct methods
.method public constructor <init>(LX/5Ua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ud;->A00:LX/5Ua;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/5Ud;->A00:LX/5Ua;

    .line 13
    .line 14
    iget-object v1, v2, LX/5Ua;->A08:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    iget-boolean v0, v2, LX/5Ua;->A06:Z

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/5Ua;->A03(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, LX/5Ud;->A00:LX/5Ua;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5Ua;->A02()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-object v0, p0, LX/5Ud;->A00:LX/5Ua;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5Ua;->A01()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
