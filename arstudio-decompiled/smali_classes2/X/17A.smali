.class public final LX/17A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0pL;->FB_STORIES:LX/0pL;

    .line 1
    .line 2
    sget-object v1, LX/0pL;->SAVED:LX/0pL;

    .line 3
    .line 4
    sget-object v0, LX/0pL;->VIDEO_HOME:LX/0pL;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/17A;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/util/List;I)I
    .locals 10

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return p1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move v8, p1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 19
    .line 20
    int-to-long v6, p1

    .line 21
    iget-wide v4, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A01:J

    .line 22
    .line 23
    cmp-long v0, v6, v4

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    iget-wide v1, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A00:J

    .line 32
    .line 33
    cmp-long v0, v6, v1

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    const-string v2, "FbHeroPlayerUtil"

    .line 38
    .line 39
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "getPositionWithoutGaps called for position within the gaps %s"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    long-to-int v0, v4

    .line 53
    sub-int/2addr p1, v0

    .line 54
    sub-int/2addr v8, p1

    .line 55
    :cond_1
    return v8

    .line 56
    :cond_2
    int-to-long v2, v8

    .line 57
    iget-wide v0, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->A00:J

    .line 58
    .line 59
    sub-long/2addr v0, v4

    .line 60
    sub-long/2addr v2, v0

    .line 61
    long-to-int v8, v2

    .line 62
    goto :goto_0
.end method
