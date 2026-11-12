.class public abstract LX/5VZ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mErrorCode:I

.field public mExtras:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p1, p0, LX/5VZ;->mErrorCode:I

    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5VZ;->mErrorCode:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 268435456
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput p1, p0, LX/5VZ;->mErrorCode:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/6C4;Ljava/lang/String;Ljava/lang/Throwable;I)LX/6CB;
    .locals 3

    .line 0
    new-instance v2, LX/6CB;

    .line 1
    .line 2
    invoke-direct {v2, p3, p1, p2}, LX/6CB;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "v"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/6C4;->A0E:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "_a"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/6C4;->A0D:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "muxer_first_samples_written"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static A01(LX/5xt;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    new-instance v0, LX/5x3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5x3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5xt;->AUB(LX/5VZ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/5VZ;LX/5z7;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/5z7;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "profile"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "b_frames"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "explicitly_set_baseline"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p1, LX/5z7;->A03:I

    .line 23
    .line 24
    const-string v1, "x"

    .line 25
    .line 26
    iget v0, p1, LX/5z7;->A02:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/004;->A05(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "size"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, LX/5z7;->A00:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "bitrate"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, LX/5z7;->A01:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "frameRate"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "iFrameIntervalS"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5VZ;->mExtras:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5VZ;->mExtras:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A04(Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5VZ;->mExtras:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5VZ;->mExtras:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    iget v0, p0, LX/5VZ;->mErrorCode:I

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const-string v0, "[ErrorCode=%d]"

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
