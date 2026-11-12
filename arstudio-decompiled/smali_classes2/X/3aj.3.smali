.class public final LX/3aj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/List;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:Ljava/util/Set;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v3, 0x4

    .line 4
    new-array v2, v3, [LX/3m5;

    .line 5
    .line 6
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 7
    .line 8
    aput-object v0, v2, v4

    .line 9
    .line 10
    sget-object v0, LX/3m5;->BY_SEEK:LX/3m5;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    sget-object v0, LX/3m5;->BY_SEEKBAR_CONTROLLER:LX/3m5;

    .line 15
    .line 16
    aput-object v0, v2, v5

    .line 17
    .line 18
    sget-object v1, LX/3m5;->BY_FLYOUT:LX/3m5;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v2, v0, v3}, LX/0X4;->A0J(Ljava/lang/Object;[Ljava/lang/Object;II)LX/0H1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/3aj;->A07:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AVO:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/3aj;->A04:LX/0lu;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0K()LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3aj;->A03:LX/0lu;

    .line 16
    .line 17
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0gJ;

    .line 22
    .line 23
    iget-object v0, v0, LX/0gJ;->A00:LX/0lu;

    .line 24
    .line 25
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x8100fa002b0c8cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/3aj;->A06:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/3aj;->A04:LX/0lu;

    .line 43
    .line 44
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0gJ;

    .line 49
    .line 50
    iget-object v0, v0, LX/0gJ;->A00:LX/0lu;

    .line 51
    .line 52
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide v0, 0x8200fa002c043bL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, LX/3aj;->A02:J

    .line 66
    .line 67
    sget-object v0, LX/3aj;->A07:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3aj;->A05:Ljava/util/Set;

    .line 74
    .line 75
    return-void
.end method
