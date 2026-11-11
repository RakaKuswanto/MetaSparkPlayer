.class public final LX/48f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/util/Pair;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/48R;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/48R;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/48f;->A03:J

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/48f;->A02:J

    .line 13
    .line 14
    iput-object p1, p0, LX/48f;->A0A:LX/48R;

    .line 15
    .line 16
    iput-object p2, p0, LX/48f;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/48f;->A09:Z

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/0Yg;->A1K([Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/48f;->A01:I

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/48f;->A00:I

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0Yd;->A1S([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/48f;->A06:Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    iget-object v1, p0, LX/48f;->A05:Ljava/lang/Long;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    iget-wide v0, p0, LX/48f;->A03:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p0, LX/48f;->A02:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const-string/jumbo v0, "isKeyCached=%s, mNetworkRequests=%d, mCacheRequests=%d, mRequestedRange=[%d,%d], mDynamicRange=%s"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
