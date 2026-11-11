.class public final LX/1Tm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;

.field public final A02:LX/1Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "BloksProps"

    .line 8
    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "FbStoriesDatingProps"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const-string v0, "FbStoriesInFeedUnitProps"

    .line 16
    .line 17
    aput-object v0, v2, v4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "FbStoriesMultipleBucketsProps"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "FbStoriesNotificationAutoPlayProps"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    const-string v1, "FbStoriesSingleBucketProps"

    .line 31
    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    const-string v0, "FbStoriesSurfaceProps"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    const-string v0, "NotificationsThinClientProps"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    const-string v0, "StoryViewerSurfaceProps"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    const-string v0, "ThreadViewProps"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/1Tm;->A03:Ljava/util/Set;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Tm;->A01:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->ANs:I

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/1Tm;->A00:LX/1Nm;

    .line 12
    .line 13
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Tm;->A02:LX/1Nm;

    .line 18
    .line 19
    invoke-static {v1}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
