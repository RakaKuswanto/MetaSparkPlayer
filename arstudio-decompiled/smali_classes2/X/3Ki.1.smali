.class public abstract LX/3Ki;
.super LX/2tK;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/6cy;LX/2tN;LX/2Ze;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2tK;-><init>(LX/6cy;LX/2tN;LX/2Ze;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p2, LX/2tN;->A03:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/3Ki;->A00:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, LX/3Ki;->A00:[I

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/2tK;->A01:LX/6cy;

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/6cy;->Agh(LX/2MP;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2tK;->A05:LX/2Ze;

    .line 37
    .line 38
    invoke-interface {v0, p0}, LX/2Ze;->Ajk(LX/2tK;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
