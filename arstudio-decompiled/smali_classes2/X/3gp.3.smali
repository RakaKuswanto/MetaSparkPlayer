.class public final LX/3gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttPublishListener;


# instance fields
.field public A00:I

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3gp;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/3gp;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gp;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/3gp;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3gp;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTimeout(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gp;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
