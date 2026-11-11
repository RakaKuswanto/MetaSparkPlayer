.class public final LX/1zG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1zK;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/1zC;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1zg;->A00:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/1zC;->ALm()LX/1zK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1zG;->A00:LX/1zK;

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1zG;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A00(LX/1zC;)LX/1zG;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1zG;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/1zG;-><init>(LX/1zC;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A01(LX/1zC;I)LX/1zG;
    .locals 1

    .line 0
    new-instance v0, LX/1zG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1zG;-><init>(LX/1zC;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
