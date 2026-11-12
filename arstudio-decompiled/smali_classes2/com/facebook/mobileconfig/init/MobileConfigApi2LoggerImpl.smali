.class public final Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/2pg;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A47:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A05:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AJQ:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A06:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->A3m:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A00:LX/0RP;

    .line 26
    .line 27
    sget-object v3, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 28
    .line 29
    const-string/jumbo v2, "mobile_config_api2_consistency"

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/2pg;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, LX/2pg;-><init>(LX/2jC;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A04:LX/2pg;

    .line 39
    .line 40
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A02:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    return-void
.end method

.method public static A00(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/35D;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A04:LX/2pg;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string/jumbo v2, "mobile_config_api2_consistency"

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/2pg;->A00:LX/2jC;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v4, v3, v2, v0}, LX/35D;->A01(LX/2jC;LX/35D;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LX/35E;->A09()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo v0, "data"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "flags"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p2}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A06:LX/0RP;

    .line 40
    .line 41
    invoke-static {v0}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "device_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/35E;->A05()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
