.class public final LX/23H;
.super LX/1qp;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/23H;->A02:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1qp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    iput-object v0, p0, LX/23H;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput p2, p0, LX/23H;->A00:I

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/23H;)V
    .locals 4

    .line 0
    iget v1, p0, LX/23H;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/23H;->A02:Lcom/google/common/collect/CompactHashMap;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/23H;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, LX/23H;->A00:I

    .line 16
    .line 17
    iget-object v0, v3, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/23H;->A02:Lcom/google/common/collect/CompactHashMap;

    .line 31
    .line 32
    iget-object v0, p0, LX/23H;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/23H;->A00:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method
