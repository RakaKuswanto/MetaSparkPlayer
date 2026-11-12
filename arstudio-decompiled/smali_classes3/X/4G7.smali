.class public final LX/4g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00x;

.field public final A02:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A03:[Lcom/facebook/rendercore/RenderTreeNode;


# direct methods
.method public constructor <init>(LX/00x;Lcom/facebook/rendercore/RenderTreeNode;[Lcom/facebook/rendercore/RenderTreeNode;I)V
    .locals 12

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p3, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4g7;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 8
    .line 9
    iput-object p3, p0, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 10
    .line 11
    move/from16 v0, p4

    .line 12
    .line 13
    iput v0, p0, LX/4g7;->A00:I

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, LX/4g7;->A01:LX/00x;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    array-length v6, p3

    .line 21
    new-instance v0, LX/00x;

    .line 22
    .line 23
    invoke-direct {v0, v6}, LX/00x;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4g7;->A01:LX/00x;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v6, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, LX/4g7;->A01:LX/00x;

    .line 32
    .line 33
    iget-object v10, p0, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 34
    .line 35
    aget-object v11, v10, v5

    .line 36
    .line 37
    invoke-static {v11}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const/4 v7, -0x1

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0, v2, v3}, LX/00x;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v7, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, LX/4g7;->A01:LX/00x;

    .line 57
    .line 58
    iget-object v0, p0, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 59
    .line 60
    aget-object v0, v0, v5

    .line 61
    .line 62
    invoke-static {v0}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v2, v3, v0}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    aget-object v3, v10, v4

    .line 77
    .line 78
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    const/4 v9, 0x5

    .line 81
    new-array v8, v9, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v8, v5, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v11, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/4g7;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v8, v5, v4, v1}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-virtual {v3, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/4g7;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v8, v1

    .line 102
    .line 103
    const/4 v11, 0x4

    .line 104
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v0, "RenderTree details:\n"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    new-array v0, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    array-length v3, v10

    .line 116
    invoke-static {v0, v3, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Full child list (size = %d):\n"

    .line 124
    .line 125
    invoke-static {v7, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_1
    if-ge v2, v3, :cond_3

    .line 134
    .line 135
    aget-object v0, v10, v2

    .line 136
    .line 137
    new-array v1, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/4g7;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v1, v6

    .line 144
    .line 145
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "%s\n"

    .line 150
    .line 151
    invoke-static {v7, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {v4}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v8, v11

    .line 166
    .line 167
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s"

    .line 172
    .line 173
    invoke-static {v7, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method
