.class public final LX/4ey;
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
    iput-object p1, p0, LX/4ey;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4ey;->A01:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4ey;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eq v0, p1, :cond_7

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iput-object p1, p0, LX/4ey;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LX/4ey;->A01:Ljava/util/Set;

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
    check-cast v7, LX/4ex;

    .line 29
    .line 30
    iget-object v0, v7, LX/4ex;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [Landroid/util/Pair;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, [Landroid/util/Pair;

    .line 49
    .line 50
    array-length v5, v6

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, v5, :cond_0

    .line 53
    .line 54
    aget-object v0, v6, v4

    .line 55
    .line 56
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/4fg;

    .line 59
    .line 60
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Landroid/util/SparseArray;

    .line 63
    .line 64
    iget-object v0, v7, LX/4ex;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    instance-of v0, v8, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v2, v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, p0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move-object v0, v8

    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v0, p0, v1}, LX/4ex;->A00(Landroid/view/View;LX/4ey;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    instance-of v0, v3, LX/4fV;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    move-object v1, v3

    .line 115
    check-cast v1, LX/4fV;

    .line 116
    .line 117
    instance-of v0, v1, LX/4VN;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v1, LX/4VN;

    .line 122
    .line 123
    iget-object v2, v1, LX/4VN;->A0f:[LX/4ey;

    .line 124
    .line 125
    :goto_2
    const/4 v1, 0x0

    .line 126
    :goto_3
    array-length v0, v2

    .line 127
    if-ge v1, v0, :cond_6

    .line 128
    .line 129
    aget-object v0, v2, v1

    .line 130
    .line 131
    if-ne p0, v0, :cond_3

    .line 132
    .line 133
    move-object v0, v3

    .line 134
    check-cast v0, LX/4fV;

    .line 135
    .line 136
    instance-of v0, v0, LX/4VN;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const-string v0, "Components that have dynamic Props must override this method"

    .line 141
    .line 142
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    sget-object v2, LX/4fV;->A03:[LX/4ey;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget-object v2, LX/4ex;->A03:[LX/4ey;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    return-void
.end method
