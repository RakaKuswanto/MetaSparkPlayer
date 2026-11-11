.class public final LX/5Qc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Qc;


# instance fields
.field public volatile next:LX/5Qc;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5Qc;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5Qc;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5Qc;->A00:LX/5Qc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v2, LX/5QS;->A01:LX/5QZ;

    .line 268435460
    .line 268435461
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    instance-of v0, v2, LX/5QY;

    .line 268435466
    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    iput-object v1, p0, LX/5Qc;->thread:Ljava/lang/Thread;

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    check-cast v2, LX/5Qa;

    .line 268435473
    .line 268435474
    iget-object v0, v2, LX/5Qa;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 268435475
    .line 268435476
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
