.class public final LX/2hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hI;
.implements LX/3ix;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public volatile A04:J

.field public volatile A05:J

.field public volatile A06:J

.field public volatile A07:J


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hy;->A03:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A75:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2hy;->A02:LX/0Na;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/2hy;->A07:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/2hy;->A06:J

    .line 22
    .line 23
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2hy;->A01:LX/1zG;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/2hy;J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/2hy;->A07:J

    .line 1
    .line 2
    iget-object v0, p0, LX/2hy;->A03:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/2hy;->A06:J

    .line 9
    .line 10
    iget-object v1, p0, LX/2hy;->A02:LX/0Na;

    .line 11
    .line 12
    invoke-static {v1}, LX/0Yj;->A0C(LX/0Na;)LX/2p7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2p7;->A02()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0Yj;->A0C(LX/0Na;)LX/2p7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/2p7;->A00()Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, LX/2hy;->A00:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final Ads(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0, v0, v1}, LX/2hy;->A00(LX/2hy;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2hy;->A03:LX/0Na;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0JA;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0JA;->now()J

    .line 33
    .line 34
    .line 35
    return-void
.end method
