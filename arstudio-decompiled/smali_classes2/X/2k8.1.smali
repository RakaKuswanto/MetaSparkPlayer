.class public final LX/2k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2e5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/2e5;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2k8;->A00:LX/2e5;

    .line 1
    .line 2
    iput-object p2, p0, LX/2k8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/2k8;->A02:[B

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v2, p0, LX/2k8;->A00:LX/2e5;

    .line 1
    .line 2
    iget-object v0, v2, LX/2e5;->A03:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3KS;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3KS;->AfV()LX/33B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v4, p0, LX/2k8;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/2k8;->A02:[B

    .line 17
    .line 18
    iget-object v0, v2, LX/2e5;->A02:LX/0Na;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-wide/32 v6, 0xea60

    .line 25
    .line 26
    .line 27
    instance-of v0, v1, LX/32y;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/32y;

    .line 33
    .line 34
    iget-object v8, v0, LX/32y;->A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 35
    .line 36
    if-eqz v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    sget-object v0, LX/33A;->AT_LEAST_ONCE:LX/33A;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/33A;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    move-object v9, v4

    .line 45
    move-object v10, v5

    .line 46
    move-wide v12, v6

    .line 47
    invoke-interface/range {v8 .. v13}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->Agu(Ljava/lang/String;[BIJ)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v2, v0, :cond_1

    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_0
    :try_start_2
    move-object v0, v1

    .line 56
    check-cast v0, LX/32z;

    .line 57
    .line 58
    invoke-static {v0}, LX/32z;->A00(LX/32z;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface/range {v2 .. v9}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->Agv(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;[BJJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    const/4 v2, 0x1

    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    invoke-virtual {v1}, LX/33B;->A01()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    :try_start_3
    move-exception v0

    .line 77
    invoke-static {v0}, LX/32y;->A00(Ljava/lang/RuntimeException;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v0, LX/3HG;

    .line 81
    .line 82
    invoke-direct {v0}, LX/3HG;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v1}, LX/33B;->A01()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
