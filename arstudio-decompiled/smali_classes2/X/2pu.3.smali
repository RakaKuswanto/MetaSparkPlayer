.class public final LX/2pu;
.super LX/2f8;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/Future;

    .line 1
    .line 2
    sput-object v0, LX/2pu;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A02()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/2pu;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->A2s:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2pu;->A01:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->AKp:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2pu;->A02:LX/0RP;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v0, p0, LX/2pu;->A02:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2pt;

    .line 11
    .line 12
    new-instance v0, LX/2tc;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/2tc;-><init>(LX/2Vl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p2, p3}, LX/2pt;->A00(LX/2qL;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)LX/5qA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "memory_stats"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/Future;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2pu;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/ActivityManager;

    .line 7
    .line 8
    new-instance v0, LX/2tf;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2tf;-><init>(Landroid/app/ActivityManager;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
