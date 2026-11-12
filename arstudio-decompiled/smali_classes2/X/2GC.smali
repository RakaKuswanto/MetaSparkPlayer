.class public abstract LX/2GC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public final A00:LX/2Gt;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/2GC;->A03:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-wide v1, LX/2GC;->A03:J

    .line 4
    .line 5
    new-instance v0, LX/2Gt;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/2Gt;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2GC;->A00:LX/2Gt;

    .line 11
    .line 12
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2GC;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2GC;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method
