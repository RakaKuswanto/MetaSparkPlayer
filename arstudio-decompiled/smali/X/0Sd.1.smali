.class public final LX/0Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$7"


# instance fields
.field public final synthetic A00:LX/0Rq;


# direct methods
.method public constructor <init>(LX/0Rq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Sd;->A00:LX/0Rq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0Sd;->A00:LX/0Rq;

    .line 1
    .line 2
    iget-object v0, v2, LX/0Rq;->A0R:LX/0LG;

    .line 3
    .line 4
    iget-object v0, v0, LX/0LG;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v3, "keep_alive"

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, v2, LX/0Rq;->A10:LX/0NA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/0NA;->A0d:LX/0OT;

    .line 19
    .line 20
    sget-object v0, LX/0OT;->CONNECTED:LX/0OT;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    iget-object v1, v2, LX/0Rq;->A0B:LX/0Vg;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v0, "send ping"

    .line 37
    .line 38
    invoke-interface {v1, v3, v0}, LX/0Vg;->ASC(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, LX/0Rq;->A0I(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const-string v0, "not connected"

    .line 49
    .line 50
    invoke-interface {v1, v3, v0}, LX/0Vg;->ASC(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object v0, v2, LX/0Rq;->A10:LX/0NA;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0NA;->A06()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    invoke-virtual {v2}, LX/0Rq;->A0F()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/0Rq;->A0W:LX/0IG;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0IG;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v2, LX/0Rq;->A0G:LX/0Ua;

    .line 76
    .line 77
    sget-object v0, LX/014;->A1D:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, v1, LX/0Ua;->A0F:Ljava/lang/Integer;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    iget-object v1, v2, LX/0Rq;->A0B:LX/0Vg;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const-string v0, "should_not_be_connected"

    .line 87
    .line 88
    invoke-interface {v1, v3, v0}, LX/0Vg;->ASC(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    sget-object v0, LX/0MM;->KEEPALIVE_SHOULD_NOT_CONNECT:LX/0MM;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/0Rq;->A0C(LX/0MM;)Ljava/util/concurrent/Future;

    .line 94
    .line 95
    .line 96
    return-void
.end method
