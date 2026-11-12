.class public abstract LX/1t8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1t5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1t5;

    .line 6
    .line 7
    iget-object v0, v0, LX/1t5;->A00:Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/1t7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/1t7;

    .line 16
    .line 17
    iget-object v0, v0, LX/1t7;->A01:Ljava/util/Map$Entry;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/1t9;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/1t9;

    .line 26
    .line 27
    iget-object v0, v0, LX/1t9;->A00:LX/1tC;

    .line 28
    .line 29
    iget-object v0, v0, LX/1tC;->A00:Ljava/util/Set;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/EvictingQueue;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/google/common/collect/EvictingQueue;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    instance-of v0, p0, LX/246;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/246;

    .line 48
    .line 49
    check-cast v0, LX/24F;

    .line 50
    .line 51
    iget-object v0, v0, LX/24F;->A00:LX/247;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    instance-of v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    instance-of v0, p0, LX/229;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LX/229;

    .line 70
    .line 71
    iget-object v0, v0, LX/229;->A00:Ljava/util/Map;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    instance-of v0, p0, LX/2FS;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/2FS;

    .line 80
    .line 81
    iget-object v0, v0, LX/2FS;->A00:LX/2K2;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_7
    instance-of v0, p0, LX/2FT;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/2FT;

    .line 90
    .line 91
    iget-object v0, v0, LX/2FT;->A00:LX/2K2;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_8
    instance-of v0, p0, LX/26i;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, LX/26i;

    .line 100
    .line 101
    iget-object v0, v0, LX/26i;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_9
    instance-of v0, p0, LX/2KP;

    .line 105
    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    instance-of v0, p0, LX/2KR;

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, LX/26l;

    .line 114
    .line 115
    iget-object v0, v0, LX/26l;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_a
    move-object v0, p0

    .line 119
    check-cast v0, LX/26h;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/26h;->A02()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1t8;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
