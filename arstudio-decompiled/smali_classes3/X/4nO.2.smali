.class public final LX/4nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ow;


# static fields
.field public static final A07:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/4od;

.field public final A05:LX/4ow;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, LX/4n6;->isDebugModeEnabled:Z

    .line 1
    .line 2
    sput-boolean v0, LX/4nO;->A07:Z

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/4od;LX/4ow;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4nO;->A03:Landroid/util/SparseArray;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/4nO;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/4nO;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/4nO;->A00:I

    .line 18
    .line 19
    iput-object p2, p0, LX/4nO;->A05:LX/4ow;

    .line 20
    .line 21
    iput-object p1, p0, LX/4nO;->A04:LX/4od;

    .line 22
    .line 23
    iput-object p3, p0, LX/4nO;->A06:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {p2}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move v3, p1

    .line 5
    :goto_0
    add-int v0, p1, p2

    .line 6
    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v3}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Index %d does not have a corresponding renderInfo"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-object v1
.end method

.method private A01(Ljava/util/List;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v5, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/4nO;->A04:LX/4od;

    .line 8
    .line 9
    iget-object v3, p0, LX/4nO;->A06:Ljava/lang/String;

    .line 10
    .line 11
    add-int v2, p2, v5

    .line 12
    .line 13
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4o2;

    .line 18
    .line 19
    invoke-static {}, LX/4BE;->A0o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v3, v0, v2}, LX/4od;->A00(LX/4o2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private A02(Ljava/util/List;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v5, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/4nO;->A04:LX/4od;

    .line 8
    .line 9
    iget-object v3, p0, LX/4nO;->A06:Ljava/lang/String;

    .line 10
    .line 11
    add-int v2, p2, v5

    .line 12
    .line 13
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4o2;

    .line 18
    .line 19
    invoke-static {}, LX/4BE;->A0o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v3, v0, v2}, LX/4od;->A01(LX/4o2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 0
    iget v1, p0, LX/4nO;->A02:I

    .line 1
    .line 2
    const v6, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eq v1, v6, :cond_6

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v4, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    iget v2, p0, LX/4nO;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/4nO;->A05:LX/4ow;

    .line 19
    .line 20
    iget v0, p0, LX/4nO;->A01:I

    .line 21
    .line 22
    if-le v2, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, LX/4ow;->A8y(II)V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, LX/4nO;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget v7, p0, LX/4nO;->A01:I

    .line 32
    .line 33
    iget v5, p0, LX/4nO;->A00:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v5, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, LX/4nO;->A04:LX/4od;

    .line 39
    .line 40
    iget-object v2, p0, LX/4nO;->A06:Ljava/lang/String;

    .line 41
    .line 42
    add-int v1, v7, v4

    .line 43
    .line 44
    invoke-static {}, LX/4BE;->A0o()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/4od;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v3, p0, LX/4nO;->A01:I

    .line 55
    .line 56
    iget v2, p0, LX/4nO;->A00:I

    .line 57
    .line 58
    iget-object v5, p0, LX/4nO;->A03:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-static {v5, v3, v2}, LX/4nO;->A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-le v2, v4, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/4nO;->A05:LX/4ow;

    .line 67
    .line 68
    invoke-interface {v0, v1, v3, v2}, LX/4ow;->Aqc(Ljava/util/List;II)V

    .line 69
    .line 70
    .line 71
    sget-boolean v0, LX/4nO;->A07:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget v0, p0, LX/4nO;->A01:I

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, LX/4nO;->A02(Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, LX/4nO;->A05:LX/4ow;

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4o2;

    .line 88
    .line 89
    invoke-interface {v1, v0, v3}, LX/4ow;->AqR(LX/4o2;I)V

    .line 90
    .line 91
    .line 92
    sget-boolean v0, LX/4nO;->A07:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v4, p0, LX/4nO;->A04:LX/4od;

    .line 97
    .line 98
    iget-object v3, p0, LX/4nO;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iget v2, p0, LX/4nO;->A01:I

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/4o2;

    .line 107
    .line 108
    invoke-static {}, LX/4BE;->A0o()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v1, v3, v0, v2}, LX/4od;->A01(LX/4o2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget v3, p0, LX/4nO;->A01:I

    .line 117
    .line 118
    iget v2, p0, LX/4nO;->A00:I

    .line 119
    .line 120
    iget-object v5, p0, LX/4nO;->A03:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-static {v5, v3, v2}, LX/4nO;->A00(Landroid/util/SparseArray;II)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-le v2, v4, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, LX/4nO;->A05:LX/4ow;

    .line 129
    .line 130
    invoke-interface {v0, v1, v3, v2}, LX/4ow;->APb(Ljava/util/List;II)V

    .line 131
    .line 132
    .line 133
    sget-boolean v0, LX/4nO;->A07:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget v0, p0, LX/4nO;->A01:I

    .line 138
    .line 139
    invoke-direct {p0, v1, v0}, LX/4nO;->A01(Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v1, p0, LX/4nO;->A05:LX/4ow;

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/4o2;

    .line 150
    .line 151
    invoke-interface {v1, v0, v3}, LX/4ow;->APZ(LX/4o2;I)V

    .line 152
    .line 153
    .line 154
    sget-boolean v0, LX/4nO;->A07:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v4, p0, LX/4nO;->A04:LX/4od;

    .line 159
    .line 160
    iget-object v3, p0, LX/4nO;->A06:Ljava/lang/String;

    .line 161
    .line 162
    iget v2, p0, LX/4nO;->A01:I

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/4o2;

    .line 169
    .line 170
    invoke-static {}, LX/4BE;->A0o()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v1, v3, v0, v2}, LX/4od;->A00(LX/4o2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-interface {v1, v0}, LX/4ow;->A8v(I)V

    .line 179
    .line 180
    .line 181
    sget-boolean v0, LX/4nO;->A07:Z

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v3, p0, LX/4nO;->A04:LX/4od;

    .line 186
    .line 187
    iget-object v2, p0, LX/4nO;->A06:Ljava/lang/String;

    .line 188
    .line 189
    iget v1, p0, LX/4nO;->A01:I

    .line 190
    .line 191
    invoke-static {}, LX/4BE;->A0o()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v2, v1, v0}, LX/4od;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    iput v6, p0, LX/4nO;->A02:I

    .line 199
    .line 200
    iget-object v0, p0, LX/4nO;->A03:Landroid/util/SparseArray;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void
.end method

.method public final A8v(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/4nO;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v3, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/4nO;->A01:I

    .line 7
    .line 8
    if-lt v1, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/4nO;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/4nO;->A00:I

    .line 19
    .line 20
    iput p1, p0, LX/4nO;->A01:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/4nO;->A03()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, LX/4nO;->A01:I

    .line 27
    .line 28
    iput v2, p0, LX/4nO;->A00:I

    .line 29
    .line 30
    iput v3, p0, LX/4nO;->A02:I

    .line 31
    .line 32
    return-void
.end method

.method public final A8y(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4nO;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4nO;->A05:LX/4ow;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/4ow;->A8y(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final APZ(LX/4o2;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/4nO;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/4nO;->A01:I

    .line 6
    .line 7
    if-lt p2, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/4nO;->A00:I

    .line 10
    .line 11
    add-int v0, v2, v1

    .line 12
    .line 13
    if-gt p2, v0, :cond_0

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/4nO;->A00:I

    .line 20
    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/4nO;->A01:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/4nO;->A03:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/4nO;->A03()V

    .line 34
    .line 35
    .line 36
    iput p2, p0, LX/4nO;->A01:I

    .line 37
    .line 38
    iput v3, p0, LX/4nO;->A00:I

    .line 39
    .line 40
    iput v3, p0, LX/4nO;->A02:I

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final APb(Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4nO;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4nO;->A05:LX/4ow;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/4ow;->APb(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/4nO;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/4nO;->A01(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ATh(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4nO;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4nO;->A05:LX/4ow;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/4ow;->ATh(II)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/4nO;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/4nO;->A04:LX/4od;

    .line 13
    .line 14
    iget-object v1, p0, LX/4nO;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/4BE;->A0o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, p1, p2, v0}, LX/4od;->A03(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final AU0(LX/4oZ;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nO;->A05:LX/4ow;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4ow;->AU0(LX/4oZ;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ApW()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nO;->A05:LX/4ow;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4ow;->ApW()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AqR(LX/4o2;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/4nO;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/4nO;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/4nO;->A00:I

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    if-gt p2, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, LX/4nO;->A01:I

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, LX/4nO;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/4nO;->A03:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/4nO;->A03()V

    .line 37
    .line 38
    .line 39
    iput p2, p0, LX/4nO;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, LX/4nO;->A00:I

    .line 43
    .line 44
    iput v3, p0, LX/4nO;->A02:I

    .line 45
    .line 46
    goto :goto_0
.end method

.method public final Aqc(Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4nO;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4nO;->A05:LX/4ow;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/4ow;->Aqc(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/4nO;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/4nO;->A02(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
