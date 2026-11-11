.class public final LX/49O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64h;


# instance fields
.field public A00:LX/0sn;

.field public A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/0sn;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/49O;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iput-object p1, p0, LX/49O;->A00:LX/0sn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final varargs A8K(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/5yO;
    .locals 3

    .line 0
    iget-object v2, p0, LX/49O;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v1, p0, LX/49O;->A00:LX/0sn;

    .line 3
    .line 4
    new-instance v0, LX/47n;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p1, p2}, LX/47n;-><init>(LX/0sn;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A8L(Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/3Uw;[LX/6Kc;)[LX/5yO;
    .locals 6

    .line 0
    array-length v5, p4

    .line 1
    new-array v4, v5, [LX/5yO;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v5, :cond_1

    .line 5
    .line 6
    aget-object v2, p4, v3

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/6Kc;->A01:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/6Kc;->A00:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/6Kc;->A00:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 20
    .line 21
    iget-object v0, v2, LX/6Kc;->A01:[I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LX/49O;->A8K(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/5yO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v4, v3

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v4
.end method
