.class public final LX/2u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lX;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0Gd;

.field public final A05:LX/2rK;

.field public final A06:LX/0Na;

.field public final A07:LX/0Gd;

.field public final A08:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x60

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2u6;->A08:LX/0Gd;

    .line 10
    .line 11
    const/16 v0, 0x61

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2u6;->A07:LX/0Gd;

    .line 18
    .line 19
    const/16 v0, 0x62

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2u6;->A04:LX/0Gd;

    .line 26
    .line 27
    sget v0, LX/2eq;->A6e:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2rK;

    .line 34
    .line 35
    iput-object v0, p0, LX/2u6;->A05:LX/2rK;

    .line 36
    .line 37
    sget v0, LX/2eq;->AOv:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2u6;->A06:LX/0Na;

    .line 44
    .line 45
    sget v0, LX/2eq;->AP9:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2u6;->A01:LX/0Na;

    .line 53
    .line 54
    sget v0, LX/2eq;->APB:I

    .line 55
    .line 56
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Set;

    .line 61
    .line 62
    iput-object v0, p0, LX/2u6;->A03:Ljava/util/Set;

    .line 63
    .line 64
    sget v0, LX/2eq;->APA:I

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2u6;->A02:LX/0Na;

    .line 71
    .line 72
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2u6;->A00:LX/1zG;

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(LX/34v;LX/2u6;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/2u6;->A04:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/2u6;->A06:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 15
    .line 16
    invoke-interface {v3}, LX/0Gd;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->updateMobileConfigManagerHolderIfNecessary(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->initNetwork(LX/34v;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final ACT()LX/1kT;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2u6;->A08:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/34v;

    .line 7
    .line 8
    iget-object v0, p0, LX/2u6;->A07:LX/0Gd;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/34v;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/2u6;->A05:LX/2rK;

    .line 23
    .line 24
    new-instance v0, LX/2u7;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, p0}, LX/2u7;-><init>(LX/34v;LX/34v;LX/2u6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3bB;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/6A1;->A00()V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, LX/6A1;->A00()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final AIr()J
    .locals 2

    const-wide/32 v0, 0xdbba00

    return-wide v0
.end method
