.class public final synthetic LX/0L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W8;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0L2;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/0L2;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final Aae(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0L2;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    iget-object v1, p0, LX/0L2;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
