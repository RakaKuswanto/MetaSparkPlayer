.class public abstract LX/1u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingIterator"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1u0;->A00:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/20D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/20D;

    .line 6
    .line 7
    iget-object v0, v0, LX/20D;->A00:Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:Lcom/google/common/base/Function;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/20E;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/20E;

    .line 22
    .line 23
    iget-object v0, v0, LX/20E;->A00:Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->function:Lcom/google/common/base/Function;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, LX/20F;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    instance-of v0, p0, LX/0Z4;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, LX/0Z4;

    .line 38
    .line 39
    iget v0, v2, LX/0Z4;->A01:I

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    new-instance v1, LX/1t7;

    .line 47
    .line 48
    invoke-direct {v1, v2, p1}, LX/1t7;-><init>(LX/0Z4;Ljava/util/Map$Entry;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, v2, LX/0Z4;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/common/base/Function;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    iget-object v0, v2, LX/0Z4;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/common/base/Function;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :cond_2
    move-object v0, p0

    .line 76
    check-cast v0, LX/0Z5;

    .line 77
    .line 78
    iget v0, v0, LX/0Z5;->A00:I

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    check-cast p1, LX/22t;

    .line 84
    .line 85
    invoke-virtual {p1}, LX/22t;->A01()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1u0;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1u0;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/1u0;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1u0;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
