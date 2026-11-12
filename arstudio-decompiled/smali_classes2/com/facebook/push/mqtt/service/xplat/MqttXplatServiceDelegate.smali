.class public Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;
.super Lcom/facebook/mqtt/service/XplatServiceDelegate;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2AS;

.field public final A03:LX/1u6;

.field public final A04:LX/01u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0Hh;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatServiceDelegate;-><init>(LX/0Hh;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [LX/0Qv;

    .line 5
    .line 6
    new-instance v1, LX/2AL;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/2AL;-><init>(Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    new-instance v0, LX/01u;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/01u;-><init>([LX/0Qv;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;->A04:LX/01u;

    .line 20
    .line 21
    new-instance v0, LX/2AT;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/2AT;-><init>(Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;->A03:LX/1u6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/content/Intent;II)I
    .locals 1

    .line 0
    sget v0, LX/2I6;->AUp:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0mY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0mY;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A0C(Landroid/content/Intent;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
