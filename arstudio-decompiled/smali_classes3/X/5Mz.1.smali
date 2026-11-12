.class public abstract LX/5Mz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/5NT;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5NT;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5OM;

    .line 34
    .line 35
    iget-object v0, v0, LX/5OM;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
