.class public final LX/2sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/concurrent/Future;

.field public A03:LX/1zG;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A3C:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sk;->A05:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2sk;->A04:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->A8H:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2sk;->A06:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2sk;->A03:LX/1zG;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2sk;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yf;->A1T(LX/0Na;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/2sk;->A00:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/2sk;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/2sk;->A02:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LX/2sk;->A02:Ljava/util/concurrent/Future;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/2sk;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-class v3, LX/2sk;

    .line 43
    .line 44
    iget-object v0, p0, LX/2sk;->A05:LX/0Na;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/3Qg;

    .line 51
    .line 52
    iget-object v0, p0, LX/2sk;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3Qg;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, LX/2sk;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, LX/2sk;->A00:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p1, v2}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "stopTrackingActivityLaunch called for %s while tracking %s."

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0, v1}, LX/0Jt;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v4, p0, LX/2sk;->A00:Ljava/lang/Class;

    .line 81
    .line 82
    :cond_3
    return-void
.end method
