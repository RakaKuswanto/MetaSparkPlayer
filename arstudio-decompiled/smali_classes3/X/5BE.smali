.class public final LX/5BE;
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

.field public final A0A:LX/5BT;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5BT;Ljava/lang/String;)V
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
    iput-wide v0, p0, LX/5BE;->A03:J

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/5BE;->A02:J

    .line 13
    .line 14
    iput-object p1, p0, LX/5BE;->A0A:LX/5BT;

    .line 15
    .line 16
    iput-object p2, p0, LX/5BE;->A0B:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/5BE;->A09:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    iget v0, p0, LX/5BE;->A01:I

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/5BE;->A00:I

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/5BE;->A06:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    iget-object v1, p0, LX/5BE;->A05:Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    iget-wide v0, p0, LX/5BE;->A03:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v0, p0, LX/5BE;->A02:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    const-string v0, "isKeyCached=%s, mNetworkRequests=%d, mCacheRequests=%d, mRequestedRange=[%d,%d], mDynamicRange=%s"

    .line 54
    .line 55
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
