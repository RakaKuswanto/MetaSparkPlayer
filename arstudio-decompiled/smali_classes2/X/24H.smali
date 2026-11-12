.class public final LX/24h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ArrayListMultimap;

.field public final A01:LX/2Ue;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/24i;->DISPOSED:LX/24i;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4C:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Ue;

    .line 10
    .line 11
    iput-object v0, p0, LX/24h;->A01:LX/2Ue;

    .line 12
    .line 13
    sget v0, LX/2I6;->A5K:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object v0, p0, LX/24h;->A02:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/24h;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 29
    .line 30
    return-void
.end method
