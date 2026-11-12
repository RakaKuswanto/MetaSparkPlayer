.class public abstract LX/50G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .locals 5

    .line 0
    const-string v0, "display"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/Display;->isHdr()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v2, v3

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    aget v0, v3, v1

    .line 37
    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    :cond_0
    return p0

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0
.end method
