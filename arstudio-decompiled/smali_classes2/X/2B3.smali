.class public final LX/2B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttPushServiceClientImpl$1"


# instance fields
.field public final synthetic A00:LX/2Ax;


# direct methods
.method public constructor <init>(LX/2Ax;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2B3;->A00:LX/2Ax;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/2B3;->A00:LX/2Ax;

    .line 1
    .line 2
    iget-object v5, v6, LX/2Ax;->A07:LX/2Ay;

    .line 3
    .line 4
    iget-object v4, v6, LX/2Ax;->A05:LX/1ru;

    .line 5
    .line 6
    iget-object v0, v6, LX/2Ax;->A04:LX/0I5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0I5;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ServiceUnbound (MqttPushServiceClientManager)"

    .line 17
    .line 18
    invoke-static {v4, v0, v1, v2, v3}, LX/1rv;->A00(LX/1rx;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v6, LX/2Ax;->A06:LX/2B8;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, LX/2B8;->A05(Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-class v1, LX/2Ax;

    .line 29
    .line 30
    const-string v0, "Exception unbinding"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
