.class public abstract LX/4dI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/media/AudioAttributes$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A02(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A03(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
