.class public final LX/36J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/6Nl;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    sput-object v0, LX/36J;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AIm:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36J;->A03:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36J;->A01:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->AQR:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/36J;->A02:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/36J;->A00:LX/1zG;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v0, p0, LX/36J;->A02:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/36H;

    .line 10
    .line 11
    new-instance v0, LX/3OC;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, LX/3OC;-><init>(LX/5SE;LX/36J;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, p3}, LX/36H;->A00(LX/3Yv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)LX/5Qx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "network_detailed_info"

    return-object v0
.end method

.method public final AKh()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AMO()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Void;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic AoT(II)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/36J;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/36H;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/36H;->A01(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic Aog(II)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final bridge synthetic Ap6(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/36J;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3RP;->AJ5()LX/3OQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
