.class public final LX/4nT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/util/LongSparseArray;

.field public final A04:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A05:[Lcom/facebook/rendercore/RenderTreeNode;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;[Lcom/facebook/rendercore/RenderTreeNode;III)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4nT;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 4
    .line 5
    iput-object p2, p0, LX/4nT;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 6
    .line 7
    iput p3, p0, LX/4nT;->A02:I

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    iput v0, p0, LX/4nT;->A00:I

    .line 12
    .line 13
    move/from16 v0, p5

    .line 14
    .line 15
    iput v0, p0, LX/4nT;->A01:I

    .line 16
    .line 17
    new-instance v0, Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4nT;->A03:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    array-length v5, p2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    iget-object v10, p0, LX/4nT;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 29
    .line 30
    aget-object v11, v10, v4

    .line 31
    .line 32
    iget-object v2, p0, LX/4nT;->A03:Landroid/util/LongSparseArray;

    .line 33
    .line 34
    invoke-static {v11}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, LX/4nT;->A03:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    iget-object v0, p0, LX/4nT;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 47
    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    invoke-static {v0}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v11}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-static {v1}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aget-object v3, v10, v0

    .line 82
    .line 83
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    const/4 v9, 0x5

    .line 86
    new-array v8, v9, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v8, v4, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v11, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/4nT;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v8, v0, v1}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-virtual {v3, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/4nT;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v8, v1

    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    iget v0, p0, LX/4nT;->A02:I

    .line 110
    .line 111
    invoke-static {v0}, LX/6LU;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v0, p0, LX/4nT;->A00:I

    .line 116
    .line 117
    invoke-static {v0}, LX/6LU;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v0, "RenderTree details:\n"

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v3, v2, v1}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "WidthSpec=%s; HeightSpec=%s\n"

    .line 140
    .line 141
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    new-array v0, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    array-length v3, v10

    .line 154
    invoke-static {v0, v3, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Full child list (size = %d):\n"

    .line 162
    .line 163
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_1
    if-ge v2, v3, :cond_1

    .line 175
    .line 176
    aget-object v0, v10, v2

    .line 177
    .line 178
    new-array v1, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/4nT;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v1, v6

    .line 185
    .line 186
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "%s\n"

    .line 191
    .line 192
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    invoke-static {v4}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v8, v11

    .line 210
    .line 211
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s"

    .line 216
    .line 217
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_2
    return-void
.end method
