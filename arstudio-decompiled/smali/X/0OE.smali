.class public final LX/0OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttClient$10"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0NA;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0NA;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0OE;->A01:LX/0NA;

    .line 1
    .line 2
    iput p3, p0, LX/0OE;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/0OE;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0OE;->A01:LX/0NA;

    .line 1
    .line 2
    iget-object v2, v0, LX/0NA;->A0G:LX/0Mx;

    .line 3
    .line 4
    iget v1, p0, LX/0OE;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/0OE;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0Mx;->Aks(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v4

    .line 13
    iget-object v3, p0, LX/0OE;->A01:LX/0NA;

    .line 14
    .line 15
    iget-object v2, v3, LX/0NA;->A0F:LX/0Kp;

    .line 16
    .line 17
    const-string v1, "Mqtt Uncaught Exception"

    .line 18
    .line 19
    const-string v0, "sendPubAck"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, v4}, LX/0Kp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/0MM;->getFromWriteException(Ljava/lang/Throwable;)LX/0MM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0Mf;->PUBACK:LX/0Mf;

    .line 29
    .line 30
    invoke-static {v3, v0, v1, v4}, LX/0NA;->A03(LX/0NA;LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
