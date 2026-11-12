.class public abstract LX/5SC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/AudioFocusRequest;Landroid/media/AudioManager;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/media/AudioFocusRequest;Landroid/media/AudioManager;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
