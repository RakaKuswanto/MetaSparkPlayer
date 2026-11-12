.class public final LX/278;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0GZ;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A01:Z

    .line 2
    .line 3
    sget-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:LX/0Gw;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v1, v3

    .line 10
    check-cast v1, LX/279;

    .line 11
    .line 12
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, v1, LX/279;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 14
    .line 15
    invoke-interface {p1, v2}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-enter v3

    .line 20
    :try_start_3
    sget-boolean v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/3p2;->A01()Ljava/security/KeyStore;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/3lo;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    :try_start_4
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    monitor-enter v3

    .line 40
    :try_start_5
    sget-boolean v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A01:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, LX/279;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 45
    .line 46
    invoke-static {}, LX/3p2;->A01()Ljava/security/KeyStore;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, LX/3lo;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v3

    .line 56
    throw v2

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0
.end method
