.class public abstract LX/5HA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget v1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 3
    .line 4
    const-string v0, "color-transfer"

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 13
    .line 14
    const-string v0, "color-standard"

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 22
    .line 23
    const-string v0, "color-range"

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 31
    .line 32
    const-string v1, "hdr-static-info"

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public static A01(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "csd-"

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
