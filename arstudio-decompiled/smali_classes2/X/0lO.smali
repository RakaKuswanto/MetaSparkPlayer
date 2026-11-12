.class public final LX/0lO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


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
    invoke-static {v0, v2, v1}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/0lO;->A02:Ljava/util/Set;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AI0:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/0lO;->A00:LX/0lu;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0lO;->A01:LX/0lu;

    .line 16
    .line 17
    invoke-static {v1}, LX/0lu;->A0D(LX/0lu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
