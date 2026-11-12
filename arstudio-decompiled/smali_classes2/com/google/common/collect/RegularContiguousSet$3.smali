.class public Lcom/google/common/collect/RegularContiguousSet$3;
.super Lcom/google/common/collect/ImmutableAsList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableAsList<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/RegularContiguousSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularContiguousSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet$3;->this$0:Lcom/google/common/collect/RegularContiguousSet;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00()Lcom/google/common/collect/RegularContiguousSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$3;->this$0:Lcom/google/common/collect/RegularContiguousSet;

    .line 1
    .line 2
    return-object v0
.end method

.method private final A01(I)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$3;->this$0:Lcom/google/common/collect/RegularContiguousSet;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A02()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    const-string/jumbo v3, "distance"

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v4, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-long/2addr v2, v4

    .line 37
    long-to-int v6, v2

    .line 38
    int-to-long v4, v6

    .line 39
    cmp-long v0, v4, v2

    .line 40
    .line 41
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, " cannot be negative but was: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, v5}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0C()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/RegularContiguousSet$3;->A00()Lcom/google/common/collect/RegularContiguousSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularContiguousSet$3;->A01(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableAsList;->writeReplace()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
