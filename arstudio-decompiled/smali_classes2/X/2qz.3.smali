.class public final LX/2qz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/33k;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0TX;->A00:LX/0N6;

    .line 1
    .line 2
    new-instance v0, LX/33k;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/33k;-><init>(LX/0N6;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2qz;->A00:LX/33k;

    .line 8
    .line 9
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/2qz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00()V
    .locals 3

    .line 0
    sget-object v0, LX/2qz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2qz;->A00:LX/33k;

    .line 6
    .line 7
    iget-object v2, v0, LX/33k;->A00:LX/0N6;

    .line 8
    .line 9
    const v1, 0x3446196e

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0N6;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
