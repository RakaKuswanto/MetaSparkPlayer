.class public final LX/4lB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4lB;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4lB;->A01:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4lB;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eq v0, p1, :cond_7

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iput-object p1, p0, LX/4lB;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LX/4lB;->A01:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/4lA;

    .line 29
    .line 30
    iget-object v0, v7, LX/4lA;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v0, v0, [Landroid/util/Pair;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, [Landroid/util/Pair;

    .line 51
    .line 52
    array-length v5, v6

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v5, :cond_0

    .line 55
    .line 56
    aget-object v0, v6, v4

    .line 57
    .line 58
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/4mg;

    .line 61
    .line 62
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Landroid/util/SparseArray;

    .line 65
    .line 66
    iget-object v0, v7, LX/4lA;->A01:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    instance-of v0, v8, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v2, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, p0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move-object v0, v8

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0, p0, v1}, LX/4lA;->A00(Landroid/view/View;LX/4lB;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of v0, v3, LX/4me;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move-object v1, v3

    .line 117
    check-cast v1, LX/4me;

    .line 118
    .line 119
    instance-of v0, v1, LX/4YD;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    check-cast v1, LX/4YD;

    .line 124
    .line 125
    iget-object v2, v1, LX/4YD;->A0c:[LX/4lB;

    .line 126
    .line 127
    :goto_2
    const/4 v1, 0x0

    .line 128
    :goto_3
    array-length v0, v2

    .line 129
    if-ge v1, v0, :cond_6

    .line 130
    .line 131
    aget-object v0, v2, v1

    .line 132
    .line 133
    if-ne p0, v0, :cond_3

    .line 134
    .line 135
    move-object v0, v3

    .line 136
    check-cast v0, LX/4me;

    .line 137
    .line 138
    instance-of v0, v0, LX/4YD;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    const-string v0, "Components that have dynamic Props must override this method"

    .line 143
    .line 144
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    sget-object v2, LX/4me;->A03:[LX/4lB;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object v2, LX/4lA;->A03:[LX/4lB;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    return-void
.end method
