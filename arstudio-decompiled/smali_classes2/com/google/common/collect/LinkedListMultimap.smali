.class public Lcom/google/common/collect/LinkedListMultimap;
.super LX/21N;
.source ""

# interfaces
.implements LX/21K;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:LX/21D;

.field public transient A03:LX/21D;

.field public transient A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    invoke-direct {p0}, LX/21N;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/21D;Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;)LX/21D;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "nextSibling"
        }
    .end annotation

    .line 0
    new-instance v2, LX/21D;

    .line 1
    .line 2
    invoke-direct {v2, p2, p3}, LX/21D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/21D;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object v2, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/21D;

    .line 10
    .line 11
    iput-object v2, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/21D;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/21I;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/21I;-><init>(LX/21D;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 28
    .line 29
    :goto_0
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    if-nez p0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/21D;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, LX/21D;->A00:LX/21D;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/21D;

    .line 46
    .line 47
    iput-object v0, v2, LX/21D;->A02:LX/21D;

    .line 48
    .line 49
    iput-object v2, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/21D;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/21I;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget v0, v1, LX/21I;->A00:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v1, LX/21I;->A00:I

    .line 66
    .line 67
    iget-object v0, v1, LX/21I;->A02:LX/21D;

    .line 68
    .line 69
    iput-object v2, v0, LX/21D;->A01:LX/21D;

    .line 70
    .line 71
    iput-object v0, v2, LX/21D;->A03:LX/21D;

    .line 72
    .line 73
    iput-object v2, v1, LX/21I;->A02:LX/21D;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/21I;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v0, v1, LX/21I;->A00:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, v1, LX/21I;->A00:I

    .line 92
    .line 93
    iget-object v0, p0, LX/21D;->A02:LX/21D;

    .line 94
    .line 95
    iput-object v0, v2, LX/21D;->A02:LX/21D;

    .line 96
    .line 97
    iget-object v0, p0, LX/21D;->A03:LX/21D;

    .line 98
    .line 99
    iput-object v0, v2, LX/21D;->A03:LX/21D;

    .line 100
    .line 101
    iput-object p0, v2, LX/21D;->A00:LX/21D;

    .line 102
    .line 103
    iput-object p0, v2, LX/21D;->A01:LX/21D;

    .line 104
    .line 105
    iget-object v0, p0, LX/21D;->A03:LX/21D;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iput-object v2, v1, LX/21I;->A01:LX/21D;

    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, LX/21D;->A02:LX/21D;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iput-object v2, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/21D;

    .line 116
    .line 117
    :goto_2
    iput-object v2, p0, LX/21D;->A02:LX/21D;

    .line 118
    .line 119
    iput-object v2, p0, LX/21D;->A03:LX/21D;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput-object v2, v0, LX/21D;->A00:LX/21D;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput-object v2, v0, LX/21D;->A01:LX/21D;

    .line 126
    .line 127
    goto :goto_1
.end method

.method public static A01(LX/21D;Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/21D;->A02:LX/21D;

    .line 1
    .line 2
    iget-object v0, p0, LX/21D;->A00:LX/21D;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iput-object v0, v1, LX/21D;->A00:LX/21D;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/21D;->A00:LX/21D;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iput-object v1, v0, LX/21D;->A02:LX/21D;

    .line 13
    .line 14
    :goto_1
    iget-object v0, p0, LX/21D;->A03:LX/21D;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/21D;->A01:LX/21D;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p0, LX/21D;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/21I;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v1, LX/21I;->A00:I

    .line 37
    .line 38
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 43
    .line 44
    :goto_2
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, p0, LX/21D;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/21I;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v0, v2, LX/21I;->A00:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, v2, LX/21I;->A00:I

    .line 69
    .line 70
    iget-object v1, p0, LX/21D;->A03:LX/21D;

    .line 71
    .line 72
    iget-object v0, p0, LX/21D;->A01:LX/21D;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, LX/21I;->A01:LX/21D;

    .line 80
    .line 81
    :goto_3
    iget-object v1, p0, LX/21D;->A01:LX/21D;

    .line 82
    .line 83
    iget-object v0, p0, LX/21D;->A03:LX/21D;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/21I;->A02:LX/21D;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iput-object v0, v1, LX/21D;->A01:LX/21D;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iput-object v0, v1, LX/21D;->A03:LX/21D;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iput-object v1, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/21D;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/21D;

    .line 103
    .line 104
    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->AfO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LX/21N;->A02()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-super {p0}, LX/21N;->A02()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A03(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-super {p0}, LX/21N;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic A9o(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    new-instance v0, LX/21B;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/21B;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AfO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap;->A00(LX/21D;Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;)LX/21D;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final bridge synthetic AhR(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    new-instance v1, LX/21C;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/21C;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/1uG;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/21C;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/21C;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/1uG;->A01(Ljava/util/Iterator;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/21D;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/21D;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 12
    .line 13
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 18
    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-super {p0}, LX/21N;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
