.class public LX/5QN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:LX/5QN;

.field public static final A0S:LX/5QN;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Lcom/google/common/collect/ImmutableMap;

.field public final A0H:Lcom/google/common/collect/ImmutableSet;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v3, LX/0Gx;->A00:LX/0Gx;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, LX/5QN;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v3

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v3

    .line 16
    invoke-direct/range {v0 .. v7}, LX/5QN;-><init>(Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5QN;->A0S:LX/5QN;

    .line 20
    .line 21
    sput-object v0, LX/5QN;->A0R:LX/5QN;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LX/5QM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/5QM;->A06:I

    .line 4
    .line 5
    iput v0, p0, LX/5QN;->A06:I

    .line 6
    .line 7
    iget v0, p1, LX/5QM;->A05:I

    .line 8
    .line 9
    iput v0, p0, LX/5QN;->A05:I

    .line 10
    .line 11
    iget v0, p1, LX/5QM;->A04:I

    .line 12
    .line 13
    iput v0, p0, LX/5QN;->A04:I

    .line 14
    .line 15
    iget v0, p1, LX/5QM;->A03:I

    .line 16
    .line 17
    iput v0, p0, LX/5QN;->A03:I

    .line 18
    .line 19
    iget v0, p1, LX/5QM;->A0A:I

    .line 20
    .line 21
    iput v0, p0, LX/5QN;->A0A:I

    .line 22
    .line 23
    iget v0, p1, LX/5QM;->A09:I

    .line 24
    .line 25
    iput v0, p0, LX/5QN;->A09:I

    .line 26
    .line 27
    iget v0, p1, LX/5QM;->A08:I

    .line 28
    .line 29
    iput v0, p0, LX/5QN;->A08:I

    .line 30
    .line 31
    iget v0, p1, LX/5QM;->A07:I

    .line 32
    .line 33
    iput v0, p0, LX/5QN;->A07:I

    .line 34
    .line 35
    iget v0, p1, LX/5QM;->A0F:I

    .line 36
    .line 37
    iput v0, p0, LX/5QN;->A0F:I

    .line 38
    .line 39
    iget v0, p1, LX/5QM;->A0E:I

    .line 40
    .line 41
    iput v0, p0, LX/5QN;->A0E:I

    .line 42
    .line 43
    iget-boolean v0, p1, LX/5QM;->A0Q:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/5QN;->A0Q:Z

    .line 46
    .line 47
    iget-object v0, p1, LX/5QM;->A0M:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, LX/5QN;->A0M:Ljava/util/List;

    .line 50
    .line 51
    iget v0, p1, LX/5QM;->A0D:I

    .line 52
    .line 53
    iput v0, p0, LX/5QN;->A0D:I

    .line 54
    .line 55
    iget-object v0, p1, LX/5QM;->A0L:Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, LX/5QN;->A0L:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, LX/5QM;->A0I:Ljava/util/List;

    .line 60
    .line 61
    iput-object v0, p0, LX/5QN;->A0I:Ljava/util/List;

    .line 62
    .line 63
    iget v0, p1, LX/5QM;->A0B:I

    .line 64
    .line 65
    iput v0, p0, LX/5QN;->A0B:I

    .line 66
    .line 67
    iget v0, p1, LX/5QM;->A02:I

    .line 68
    .line 69
    iput v0, p0, LX/5QN;->A02:I

    .line 70
    .line 71
    iget v0, p1, LX/5QM;->A01:I

    .line 72
    .line 73
    iput v0, p0, LX/5QN;->A01:I

    .line 74
    .line 75
    iget-object v0, p1, LX/5QM;->A0J:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, LX/5QN;->A0J:Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, p1, LX/5QM;->A0K:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, LX/5QN;->A0K:Ljava/util/List;

    .line 82
    .line 83
    iget v0, p1, LX/5QM;->A0C:I

    .line 84
    .line 85
    iput v0, p0, LX/5QN;->A0C:I

    .line 86
    .line 87
    iget v0, p1, LX/5QM;->A00:I

    .line 88
    .line 89
    iput v0, p0, LX/5QN;->A00:I

    .line 90
    .line 91
    iget-boolean v0, p1, LX/5QM;->A0P:Z

    .line 92
    .line 93
    iput-boolean v0, p0, LX/5QN;->A0P:Z

    .line 94
    .line 95
    iget-boolean v0, p1, LX/5QM;->A0O:Z

    .line 96
    .line 97
    iput-boolean v0, p0, LX/5QN;->A0O:Z

    .line 98
    .line 99
    iget-boolean v0, p1, LX/5QM;->A0N:Z

    .line 100
    .line 101
    iput-boolean v0, p0, LX/5QN;->A0N:Z

    .line 102
    .line 103
    iget-object v0, p1, LX/5QM;->A0G:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/5QN;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    iget-object v0, p1, LX/5QM;->A0H:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/5QN;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7fffffff

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/5QN;->A06:I

    iput v1, p0, LX/5QN;->A05:I

    iput v1, p0, LX/5QN;->A04:I

    iput v1, p0, LX/5QN;->A03:I

    iput v2, p0, LX/5QN;->A0A:I

    iput v2, p0, LX/5QN;->A09:I

    iput v2, p0, LX/5QN;->A08:I

    iput v2, p0, LX/5QN;->A07:I

    iput v1, p0, LX/5QN;->A0F:I

    iput v1, p0, LX/5QN;->A0E:I

    iput-boolean v0, p0, LX/5QN;->A0Q:Z

    iput-object p7, p0, LX/5QN;->A0M:Ljava/util/List;

    iput v2, p0, LX/5QN;->A0D:I

    iput-object p6, p0, LX/5QN;->A0L:Ljava/util/List;

    iput-object p3, p0, LX/5QN;->A0I:Ljava/util/List;

    iput v2, p0, LX/5QN;->A0B:I

    iput v1, p0, LX/5QN;->A02:I

    iput v1, p0, LX/5QN;->A01:I

    iput-object p4, p0, LX/5QN;->A0J:Ljava/util/List;

    iput-object p5, p0, LX/5QN;->A0K:Ljava/util/List;

    iput v2, p0, LX/5QN;->A0C:I

    iput v2, p0, LX/5QN;->A00:I

    iput-boolean v2, p0, LX/5QN;->A0P:Z

    iput-boolean v2, p0, LX/5QN;->A0O:Z

    iput-boolean v2, p0, LX/5QN;->A0N:Z

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/5QN;->A0G:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, LX/5QN;->A0H:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/5QN;

    .line 17
    .line 18
    iget v1, p0, LX/5QN;->A06:I

    .line 19
    .line 20
    iget v0, p1, LX/5QN;->A06:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/5QN;->A05:I

    .line 25
    .line 26
    iget v0, p1, LX/5QN;->A05:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/5QN;->A04:I

    .line 31
    .line 32
    iget v0, p1, LX/5QN;->A04:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/5QN;->A03:I

    .line 37
    .line 38
    iget v0, p1, LX/5QN;->A03:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/5QN;->A0A:I

    .line 43
    .line 44
    iget v0, p1, LX/5QN;->A0A:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/5QN;->A09:I

    .line 49
    .line 50
    iget v0, p1, LX/5QN;->A09:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/5QN;->A08:I

    .line 55
    .line 56
    iget v0, p1, LX/5QN;->A08:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/5QN;->A07:I

    .line 61
    .line 62
    iget v0, p1, LX/5QN;->A07:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, LX/5QN;->A0Q:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/5QN;->A0Q:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget v1, p0, LX/5QN;->A0F:I

    .line 73
    .line 74
    iget v0, p1, LX/5QN;->A0F:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget v1, p0, LX/5QN;->A0E:I

    .line 79
    .line 80
    iget v0, p1, LX/5QN;->A0E:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/5QN;->A0M:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p1, LX/5QN;->A0M:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget v1, p0, LX/5QN;->A0D:I

    .line 95
    .line 96
    iget v0, p1, LX/5QN;->A0D:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/5QN;->A0L:Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, p1, LX/5QN;->A0L:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, LX/5QN;->A0I:Ljava/util/List;

    .line 111
    .line 112
    iget-object v0, p1, LX/5QN;->A0I:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget v1, p0, LX/5QN;->A0B:I

    .line 121
    .line 122
    iget v0, p1, LX/5QN;->A0B:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    iget v1, p0, LX/5QN;->A02:I

    .line 127
    .line 128
    iget v0, p1, LX/5QN;->A02:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    iget v1, p0, LX/5QN;->A01:I

    .line 133
    .line 134
    iget v0, p1, LX/5QN;->A01:I

    .line 135
    .line 136
    if-ne v1, v0, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, LX/5QN;->A0J:Ljava/util/List;

    .line 139
    .line 140
    iget-object v0, p1, LX/5QN;->A0J:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v1, p0, LX/5QN;->A0K:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, p1, LX/5QN;->A0K:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget v1, p0, LX/5QN;->A0C:I

    .line 159
    .line 160
    iget v0, p1, LX/5QN;->A0C:I

    .line 161
    .line 162
    if-ne v1, v0, :cond_1

    .line 163
    .line 164
    iget v1, p0, LX/5QN;->A00:I

    .line 165
    .line 166
    iget v0, p1, LX/5QN;->A00:I

    .line 167
    .line 168
    if-ne v1, v0, :cond_1

    .line 169
    .line 170
    iget-boolean v1, p0, LX/5QN;->A0P:Z

    .line 171
    .line 172
    iget-boolean v0, p1, LX/5QN;->A0P:Z

    .line 173
    .line 174
    if-ne v1, v0, :cond_1

    .line 175
    .line 176
    iget-boolean v1, p0, LX/5QN;->A0O:Z

    .line 177
    .line 178
    iget-boolean v0, p1, LX/5QN;->A0O:Z

    .line 179
    .line 180
    if-ne v1, v0, :cond_1

    .line 181
    .line 182
    iget-boolean v1, p0, LX/5QN;->A0N:Z

    .line 183
    .line 184
    iget-boolean v0, p1, LX/5QN;->A0N:Z

    .line 185
    .line 186
    if-ne v1, v0, :cond_1

    .line 187
    .line 188
    iget-object v1, p0, LX/5QN;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 189
    .line 190
    iget-object v0, p1, LX/5QN;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v1, p0, LX/5QN;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 199
    .line 200
    iget-object v0, p1, LX/5QN;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    :cond_0
    return v3

    .line 209
    :cond_1
    const/4 v3, 0x0

    .line 210
    return v3

    .line 211
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/5QN;->A06:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget v0, p0, LX/5QN;->A05:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/5QN;->A04:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/5QN;->A03:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, LX/5QN;->A0A:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/5QN;->A09:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, LX/5QN;->A08:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, LX/5QN;->A07:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, LX/5QN;->A0Q:Z

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, LX/5QN;->A0F:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, LX/5QN;->A0E:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/5QN;->A0M:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/433;->A0F(Ljava/util/List;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, p0, LX/5QN;->A0D:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/5QN;->A0L:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/433;->A0F(Ljava/util/List;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/5QN;->A0I:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/433;->A0F(Ljava/util/List;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, p0, LX/5QN;->A0B:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget v0, p0, LX/5QN;->A02:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget v0, p0, LX/5QN;->A01:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, LX/5QN;->A0J:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/433;->A0F(Ljava/util/List;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, LX/5QN;->A0K:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/433;->A0F(Ljava/util/List;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, p0, LX/5QN;->A0C:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget v0, p0, LX/5QN;->A00:I

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-boolean v0, p0, LX/5QN;->A0P:Z

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget-boolean v0, p0, LX/5QN;->A0O:Z

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-boolean v0, p0, LX/5QN;->A0N:Z

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v0, p0, LX/5QN;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v0, p0, LX/5QN;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0
.end method
