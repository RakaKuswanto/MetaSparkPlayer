.class public final LX/30E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/2fA;


# static fields
.field public static final A03:Ljava/lang/Object;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    sput-object v0, LX/30E;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AEi:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/30E;->A02:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/30E;->A00:LX/0RP;

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
    iput-object v0, p0, LX/30E;->A01:LX/0RP;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v0, p0, LX/30E;->A01:LX/0RP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2pt;

    .line 10
    .line 11
    new-instance v0, LX/370;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, LX/370;-><init>(LX/2Vl;LX/30E;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, p3}, LX/2pt;->A00(LX/2qL;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)LX/5qA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "network_detailed_info"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKw()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Void;

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

.method public final bridge synthetic An9(II)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/30E;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2pt;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/2pt;->A01(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic AnL(II)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final bridge synthetic Anp(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/30E;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/31B;

    .line 7
    .line 8
    invoke-interface {v0}, LX/31B;->AHY()LX/37D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
