.class public final LX/48r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64h;


# instance fields
.field public A00:LX/2wZ;

.field public A01:LX/2wZ;

.field public A02:LX/0sn;

.field public A03:LX/0sn;

.field public A04:LX/47C;

.field public A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2wZ;LX/2wZ;LX/0sn;LX/0sn;LX/47C;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/48r;->A06:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, LX/48r;->A03:LX/0sn;

    .line 6
    .line 7
    iput-object p4, p0, LX/48r;->A02:LX/0sn;

    .line 8
    .line 9
    iput-object p1, p0, LX/48r;->A01:LX/2wZ;

    .line 10
    .line 11
    iput-object p2, p0, LX/48r;->A00:LX/2wZ;

    .line 12
    .line 13
    iput-object p6, p0, LX/48r;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    iput-object p5, p0, LX/48r;->A04:LX/47C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final varargs A8K(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/5yO;
    .locals 9

    .line 0
    iget-object v4, p0, LX/48r;->A02:LX/0sn;

    .line 1
    .line 2
    const-string v2, "audio"

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, LX/48r;->A00:LX/2wZ;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A04:[Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_1
    iget-object v6, p0, LX/48r;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 40
    .line 41
    iget-object v5, p0, LX/48r;->A04:LX/47C;

    .line 42
    .line 43
    new-instance v2, LX/46s;

    .line 44
    .line 45
    move-object v8, p2

    .line 46
    invoke-direct/range {v2 .. v8}, LX/46s;-><init>(LX/2wZ;LX/0sn;LX/47C;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    iget-object v3, p0, LX/48r;->A01:LX/2wZ;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v4, p0, LX/48r;->A03:LX/0sn;

    .line 54
    .line 55
    goto :goto_0
.end method

.method public final A8L(Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/3Uw;[LX/6Kc;)[LX/5yO;
    .locals 8

    .line 0
    array-length v5, p4

    .line 1
    new-array v4, v5, [LX/5yO;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v5, :cond_3

    .line 6
    .line 7
    aget-object v6, p4, v3

    .line 8
    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    iget-object v0, v6, LX/6Kc;->A01:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v6, LX/6Kc;->A00:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v6, LX/6Kc;->A01:[I

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v2, v6, LX/6Kc;->A00:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 35
    .line 36
    iget-object v0, v6, LX/6Kc;->A01:[I

    .line 37
    .line 38
    aget v1, v0, v7

    .line 39
    .line 40
    new-instance v0, LX/2zD;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/2zD;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    aput-object v0, v4, v3

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v6, LX/6Kc;->A00:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 51
    .line 52
    iget-object v0, v6, LX/6Kc;->A01:[I

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, LX/48r;->A8K(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/5yO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-object v4
.end method
