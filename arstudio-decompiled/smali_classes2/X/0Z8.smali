.class public final LX/0Z8;
.super LX/244;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "firstOrNull"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/0Z8;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Z8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/244;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A02()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/0Z8;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p2}, LX/244;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/0X4;->A0Z(Lcom/google/common/collect/RegularContiguousSet;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
.end method
