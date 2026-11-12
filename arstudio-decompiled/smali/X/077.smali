.class public abstract LX/077;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/077;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/076;LX/0Kj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-static {v0}, LX/0Kj;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LX/0Kj;->A03(LX/076;LX/0Kj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract A08()LX/076;
.end method

.method public abstract A09(LX/07A;)V
.end method

.method public abstract A0A(LX/07A;)V
.end method
