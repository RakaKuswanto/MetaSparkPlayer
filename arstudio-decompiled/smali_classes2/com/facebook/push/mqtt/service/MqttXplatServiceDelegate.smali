.class public Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;
.super Lcom/facebook/mqtt/service/XplatServiceDelegate;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/30N;

.field public final A03:LX/1hZ;

.field public final A04:LX/01Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0DQ;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatServiceDelegate;-><init>(LX/0DQ;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [LX/04Y;

    .line 5
    .line 6
    new-instance v1, LX/30c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/30c;-><init>(Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    new-instance v0, LX/01Q;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/01Q;-><init>([LX/04Y;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;->A04:LX/01Q;

    .line 20
    .line 21
    new-instance v0, LX/30Q;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/30Q;-><init>(Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;->A03:LX/1hZ;

    .line 27
    .line 28
    return-void
.end method
