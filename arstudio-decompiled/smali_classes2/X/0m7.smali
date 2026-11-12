.class public final LX/0m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/0Zp;
.implements LX/0Zf;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0X5;->A0v()Ljava/util/concurrent/CountDownLatch;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/0m7;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/0ZU;)V
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
    iput-object v0, p0, LX/0m7;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AU4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0m7;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AWT(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0m7;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0m7;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
