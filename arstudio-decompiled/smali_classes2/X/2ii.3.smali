.class public abstract LX/2ii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 2

    .line 0
    const-string/jumbo v0, "ro.mediatek.gemini_support"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "true"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
