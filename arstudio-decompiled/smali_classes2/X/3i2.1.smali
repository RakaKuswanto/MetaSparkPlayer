.class public LX/3i2;
.super LX/37l;
.source ""

# interfaces
.implements LX/44V;


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/6NF;LX/37w;LX/2xo;)V
    .locals 5

    .line 0
    invoke-static {p1, p2, p3}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/37l;-><init>(LX/6NF;LX/37w;LX/2xo;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p2, LX/37w;->A03:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, LX/3i2;->A00:[I

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/3i2;->A00:[I

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/37l;->A02:LX/6NF;

    .line 35
    .line 36
    invoke-interface {v0, p0}, LX/6NF;->AiK(LX/3JL;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/37l;->A06:LX/2xo;

    .line 40
    .line 41
    invoke-interface {v0, p0}, LX/2xo;->AlF(LX/37l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
