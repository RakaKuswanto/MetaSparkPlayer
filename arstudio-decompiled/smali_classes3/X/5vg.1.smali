.class public final LX/5vg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;)I
    .locals 5

    .line 0
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const-string v1, "_"

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v3, v4

    .line 17
    const/4 v1, 0x2

    .line 18
    if-lt v3, v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v3, -0x1

    .line 21
    .line 22
    aget-object v2, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-lt v3, v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v1

    .line 28
    aget-object v1, v4, v3

    .line 29
    .line 30
    const-string v0, "neg"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    neg-int p0, p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->A01(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public static A01(Ljava/lang/Throwable;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 1
    .line 2
    return p0
.end method
