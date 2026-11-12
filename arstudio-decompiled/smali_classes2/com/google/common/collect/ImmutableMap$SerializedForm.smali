.class public Lcom/google/common/collect/ImmutableMap$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final keys:Ljava/lang/Object;

.field public final values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v5, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v4, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v4, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v5, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    check-cast v3, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    move-object v1, p0

    .line 14
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 21
    .line 22
    new-instance v5, LX/23Z;

    .line 23
    .line 24
    invoke-direct {v5, v0}, LX/23Z;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    array-length v0, v3

    .line 29
    if-ge v2, v0, :cond_5

    .line 30
    .line 31
    aget-object v1, v3, v2

    .line 32
    .line 33
    aget-object v0, v4, v2

    .line 34
    .line 35
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableBiMap$SerializedForm;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v5, LX/23N;

    .line 46
    .line 47
    invoke-direct {v5, v2}, LX/23N;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 52
    .line 53
    invoke-direct {v5, v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast v3, Lcom/google/common/collect/ImmutableCollection;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/google/common/collect/ImmutableCollection;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move-object v1, p0

    .line 68
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast v1, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 75
    .line 76
    new-instance v5, LX/23Z;

    .line 77
    .line 78
    invoke-direct {v5, v0}, LX/23Z;-><init>(Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    instance-of v0, p0, Lcom/google/common/collect/ImmutableBiMap$SerializedForm;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v5, LX/23N;

    .line 112
    .line 113
    invoke-direct {v5, v2}, LX/23N;-><init>(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 118
    .line 119
    invoke-direct {v5, v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
