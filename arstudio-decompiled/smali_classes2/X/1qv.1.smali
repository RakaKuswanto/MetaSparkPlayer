.class public final LX/1qv;
.super LX/1cz;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1qv;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1qv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1cz;-><init>(Ljava/util/Iterator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/1qv;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    new-instance v1, LX/1bp;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LX/1bp;-><init>(LX/1qv;Ljava/util/Map$Entry;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/1qv;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/base/Function;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/1qv;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/common/base/Function;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
