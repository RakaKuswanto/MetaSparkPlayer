.class public final LX/2Tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2cy;

.field public final A01:LX/0ZF;

.field public final A02:Lcom/google/common/collect/ArrayListMultimap;

.field public final A03:Ljava/util/HashSet;

.field public final A04:LX/2sj;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A73:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2sj;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Tl;->A04:LX/2sj;

    .line 12
    .line 13
    sget v0, LX/2eq;->A8H:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object v0, p0, LX/2Tl;->A05:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2Tl;->A02:Lcom/google/common/collect/ArrayListMultimap;

    .line 29
    .line 30
    sget v0, LX/2eq;->AGn:I

    .line 31
    .line 32
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2cy;

    .line 37
    .line 38
    iput-object v0, p0, LX/2Tl;->A00:LX/2cy;

    .line 39
    .line 40
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2Tl;->A01:LX/0ZF;

    .line 45
    .line 46
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2Tl;->A03:Ljava/util/HashSet;

    .line 51
    .line 52
    return-void
.end method
