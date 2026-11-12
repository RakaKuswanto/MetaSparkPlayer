.class public final LX/3D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3DI;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X5;->A0v()Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3D0;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Adf(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/3D0;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/3D0;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
