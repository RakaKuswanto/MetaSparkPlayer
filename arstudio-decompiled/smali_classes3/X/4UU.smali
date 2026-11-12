.class public final LX/4UU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4UR;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/4UU;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4UU;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/4UR;II)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4UR;->A00(LX/4UR;)LX/4Ua;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/4UW;->A02(LX/4UW;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LX/4UU;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4UU;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, LX/4UU;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/4UU;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/4UR;->A00(LX/4UR;)LX/4Ua;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, LX/4UW;->A02(LX/4UW;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-le p3, p2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, p3}, LX/4UU;->A00(LX/4UR;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-object p1, v1, LX/4UU;->A00:LX/4UR;

    .line 44
    .line 45
    return-void
.end method
