.class public final Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/392;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A6y:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A07:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AP8:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A08:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->A6n:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A02:LX/0Na;

    .line 27
    .line 28
    sget v0, LX/2eq;->A6e:I

    .line 29
    .line 30
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A01:LX/0Na;

    .line 35
    .line 36
    sget-object v3, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 37
    .line 38
    const-string/jumbo v2, "mobile_config_api2_consistency"

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/392;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4, v2, v1}, LX/392;-><init>(LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A06:LX/392;

    .line 48
    .line 49
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A04:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A00:LX/1zG;

    .line 73
    .line 74
    return-void
.end method

.method public static A00(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A07:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/38N;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A06:LX/392;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string/jumbo v2, "mobile_config_api2_consistency"

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/392;->A00:LX/2ap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v1, v3, v2, v0}, LX/38N;->A00(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LX/38O;->A0A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "data"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "flags"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, p2}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A08:LX/0Na;

    .line 39
    .line 40
    invoke-static {v0}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "device_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/38O;->A04()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
