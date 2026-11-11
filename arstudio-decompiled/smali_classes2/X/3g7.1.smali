.class public final LX/3g7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3g7;


# instance fields
.field public final A00:LX/0JA;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3g7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3g7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3g7;->A03:LX/3g7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3g7;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3g7;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 20
    .line 21
    iput-object v0, p0, LX/3g7;->A00:LX/0JA;

    .line 22
    .line 23
    return-void
.end method
