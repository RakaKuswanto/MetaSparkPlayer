.class public abstract LX/3wy;
.super LX/37l;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/6NF;LX/37w;LX/2xo;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/37l;-><init>(LX/6NF;LX/37w;LX/2xo;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p2, LX/37w;->A03:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/3wy;->A00:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LX/3wy;->A00:[I

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/37l;->A02:LX/6NF;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/6NF;->AiK(LX/3JL;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/37l;->A06:LX/2xo;

    .line 34
    .line 35
    invoke-interface {v0, p0}, LX/2xo;->AlF(LX/37l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
