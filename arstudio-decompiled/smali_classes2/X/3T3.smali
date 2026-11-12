.class public final LX/3T3;
.super LX/3Ok;
.source ""


# static fields
.field public static A0P:LX/3T3;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/ColorFilter;

.field public final A06:Landroid/graphics/PointF;

.field public final A07:Landroid/graphics/PointF;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/6PR;

.field public final A0E:LX/6PR;

.field public final A0F:LX/6PR;

.field public final A0G:LX/2M1;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/3T4;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3T4;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6PR;->A02:LX/6PR;

    .line 6
    .line 7
    iput-object v0, v1, LX/3T4;->A0E:LX/6PR;

    .line 8
    .line 9
    iput-object v0, v1, LX/3T4;->A0F:LX/6PR;

    .line 10
    .line 11
    iput-object v0, v1, LX/3T4;->A0D:LX/6PR;

    .line 12
    .line 13
    sget-object v0, LX/3Pz;->HIGH:LX/3Pz;

    .line 14
    .line 15
    iput-object v0, v1, LX/3Oj;->A00:LX/3Pz;

    .line 16
    .line 17
    new-instance v0, LX/3T3;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/3T3;-><init>(LX/3T4;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/3T3;->A0P:LX/3T3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/3T4;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3Ok;-><init>(LX/3Ol;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3T4;->A0I:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/3T3;->A0I:Ljava/lang/Integer;

    .line 6
    .line 7
    iget v0, p1, LX/3T4;->A03:I

    .line 8
    .line 9
    iput v0, p0, LX/3T3;->A03:I

    .line 10
    .line 11
    iget-object v0, p1, LX/3T4;->A0B:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object v0, p0, LX/3T3;->A0B:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p1, LX/3T4;->A0E:LX/6PR;

    .line 16
    .line 17
    iput-object v0, p0, LX/3T3;->A0E:LX/6PR;

    .line 18
    .line 19
    iget-object v0, p1, LX/3T4;->A07:Landroid/graphics/PointF;

    .line 20
    .line 21
    iput-object v0, p0, LX/3T3;->A07:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/3T4;->A0N:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/3T3;->A0O:Z

    .line 26
    .line 27
    iget v0, p1, LX/3T4;->A04:I

    .line 28
    .line 29
    iput v0, p0, LX/3T3;->A04:I

    .line 30
    .line 31
    iget-object v0, p1, LX/3T4;->A0C:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iput-object v0, p0, LX/3T3;->A0C:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v0, p1, LX/3T4;->A0F:LX/6PR;

    .line 36
    .line 37
    iput-object v0, p0, LX/3T3;->A0F:LX/6PR;

    .line 38
    .line 39
    iget-object v0, p1, LX/3T4;->A0H:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, LX/3T3;->A0H:Ljava/lang/Integer;

    .line 42
    .line 43
    iget v0, p1, LX/3T4;->A00:I

    .line 44
    .line 45
    iput v0, p0, LX/3T3;->A00:I

    .line 46
    .line 47
    iget-object v0, p1, LX/3T4;->A0D:LX/6PR;

    .line 48
    .line 49
    iput-object v0, p0, LX/3T3;->A0D:LX/6PR;

    .line 50
    .line 51
    iget-object v0, p1, LX/3T4;->A06:Landroid/graphics/PointF;

    .line 52
    .line 53
    iput-object v0, p0, LX/3T3;->A06:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget-object v0, p1, LX/3T4;->A09:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object v0, p0, LX/3T3;->A09:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget-boolean v0, p1, LX/3T4;->A0L:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/3T3;->A0M:Z

    .line 62
    .line 63
    iget-object v0, p1, LX/3T4;->A05:Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    iput-object v0, p0, LX/3T3;->A05:Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    iget v0, p1, LX/3T4;->A02:I

    .line 68
    .line 69
    iput v0, p0, LX/3T3;->A02:I

    .line 70
    .line 71
    iget-object v0, p1, LX/3T4;->A0A:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iput-object v0, p0, LX/3T3;->A0A:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget-object v0, p1, LX/3T4;->A08:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iput-object v0, p0, LX/3T3;->A08:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iget-boolean v0, p1, LX/3T4;->A0O:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/3T3;->A0L:Z

    .line 82
    .line 83
    iget v0, p1, LX/3T4;->A01:I

    .line 84
    .line 85
    iput v0, p0, LX/3T3;->A01:I

    .line 86
    .line 87
    iget-boolean v0, p1, LX/3T4;->A0J:Z

    .line 88
    .line 89
    iput-boolean v0, p0, LX/3T3;->A0J:Z

    .line 90
    .line 91
    iget-boolean v0, p1, LX/3T4;->A0K:Z

    .line 92
    .line 93
    iput-boolean v0, p0, LX/3T3;->A0K:Z

    .line 94
    .line 95
    iget-object v0, p1, LX/3T4;->A0G:LX/2M1;

    .line 96
    .line 97
    iput-object v0, p0, LX/3T3;->A0G:LX/2M1;

    .line 98
    .line 99
    iget-boolean v0, p1, LX/3T4;->A0M:Z

    .line 100
    .line 101
    iput-boolean v0, p0, LX/3T3;->A0N:Z

    .line 102
    .line 103
    return-void
.end method

.method public static final A00()LX/3T4;
    .locals 2

    .line 0
    sget-object v1, LX/3T3;->A0P:LX/3T3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3T4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3T4;-><init>(LX/3T3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/3T3;

    .line 14
    .line 15
    iget-object v1, p0, LX/3T3;->A0I:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p1, LX/3T3;->A0I:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, LX/3T3;->A03:I

    .line 26
    .line 27
    iget v0, p1, LX/3T3;->A03:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/3T3;->A0B:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p1, LX/3T3;->A0B:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/3T3;->A0E:LX/6PR;

    .line 42
    .line 43
    iget-object v0, p1, LX/3T3;->A0E:LX/6PR;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/3T3;->A07:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget-object v0, p1, LX/3T3;->A07:Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, LX/3T3;->A0O:Z

    .line 62
    .line 63
    iget-boolean v0, p1, LX/3T3;->A0O:Z

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/3T3;->A0H:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, p1, LX/3T3;->A0H:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget v1, p0, LX/3T3;->A00:I

    .line 78
    .line 79
    iget v0, p1, LX/3T3;->A00:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, LX/3T3;->A0D:LX/6PR;

    .line 84
    .line 85
    iget-object v0, p1, LX/3T3;->A0D:LX/6PR;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, LX/3T3;->A06:Landroid/graphics/PointF;

    .line 94
    .line 95
    iget-object v0, p1, LX/3T3;->A06:Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-boolean v1, p0, LX/3T3;->A0M:Z

    .line 104
    .line 105
    iget-boolean v0, p1, LX/3T3;->A0M:Z

    .line 106
    .line 107
    if-ne v1, v0, :cond_1

    .line 108
    .line 109
    iget v1, p0, LX/3T3;->A02:I

    .line 110
    .line 111
    iget v0, p1, LX/3T3;->A02:I

    .line 112
    .line 113
    if-ne v1, v0, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, LX/3T3;->A0A:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iget-object v0, p1, LX/3T3;->A0A:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v3, p0, LX/3T3;->A09:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget-object v2, p1, LX/3T3;->A09:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-static {v3, v2}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget v1, p0, LX/3T3;->A04:I

    .line 136
    .line 137
    iget v0, p1, LX/3T3;->A04:I

    .line 138
    .line 139
    if-ne v1, v0, :cond_1

    .line 140
    .line 141
    iget-object v1, p0, LX/3T3;->A0C:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    iget-object v0, p1, LX/3T3;->A0C:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-ne v1, v0, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, LX/3T3;->A0F:LX/6PR;

    .line 148
    .line 149
    iget-object v0, p1, LX/3T3;->A0F:LX/6PR;

    .line 150
    .line 151
    if-ne v1, v0, :cond_1

    .line 152
    .line 153
    iget-object v1, p0, LX/3T3;->A05:Landroid/graphics/ColorFilter;

    .line 154
    .line 155
    iget-object v0, p1, LX/3T3;->A05:Landroid/graphics/ColorFilter;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-boolean v1, p0, LX/3T3;->A0L:Z

    .line 164
    .line 165
    iget-boolean v0, p1, LX/3T3;->A0L:Z

    .line 166
    .line 167
    if-ne v1, v0, :cond_1

    .line 168
    .line 169
    iget v1, p0, LX/3T3;->A01:I

    .line 170
    .line 171
    iget v0, p1, LX/3T3;->A01:I

    .line 172
    .line 173
    if-ne v1, v0, :cond_1

    .line 174
    .line 175
    iget-boolean v1, p0, LX/3T3;->A0J:Z

    .line 176
    .line 177
    iget-boolean v0, p1, LX/3T3;->A0J:Z

    .line 178
    .line 179
    if-ne v1, v0, :cond_1

    .line 180
    .line 181
    iget-boolean v1, p0, LX/3T3;->A0K:Z

    .line 182
    .line 183
    iget-boolean v0, p1, LX/3T3;->A0K:Z

    .line 184
    .line 185
    if-ne v1, v0, :cond_1

    .line 186
    .line 187
    iget-object v1, p0, LX/3T3;->A0G:LX/2M1;

    .line 188
    .line 189
    iget-object v0, p1, LX/3T3;->A0G:LX/2M1;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    if-ne v3, v2, :cond_1

    .line 198
    .line 199
    invoke-virtual {p0, p1}, LX/3Ok;->A01(LX/3Ok;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    return v0

    .line 204
    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/3Ok;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/3T3;->A0I:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, LX/3T3;->A03:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/3T3;->A0B:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/3T3;->A0E:LX/6PR;

    .line 33
    .line 34
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/3T3;->A07:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, LX/3T3;->A0O:Z

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, LX/3T3;->A0H:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget v0, p0, LX/3T3;->A00:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/3T3;->A0D:LX/6PR;

    .line 72
    .line 73
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/3T3;->A06:Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/3T3;->A09:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-boolean v0, p0, LX/3T3;->A0M:Z

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget v0, p0, LX/3T3;->A02:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, LX/3T3;->A0A:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, LX/3T3;->A08:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, LX/3T3;->A0C:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, LX/3T3;->A0F:LX/6PR;

    .line 136
    .line 137
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, LX/3T3;->A05:Landroid/graphics/ColorFilter;

    .line 145
    .line 146
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-boolean v0, p0, LX/3T3;->A0L:Z

    .line 154
    .line 155
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget v0, p0, LX/3T3;->A01:I

    .line 159
    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-boolean v0, p0, LX/3T3;->A0J:Z

    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    iget-boolean v0, p0, LX/3T3;->A0K:Z

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    mul-int/lit8 v0, v1, 0x1f

    .line 172
    .line 173
    mul-int/lit8 v1, v0, 0x1f

    .line 174
    .line 175
    iget v0, p0, LX/3T3;->A04:I

    .line 176
    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-object v0, p0, LX/3T3;->A0G:LX/2M1;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :cond_0
    add-int/2addr v1, v2

    .line 189
    return v1

    .line 190
    :cond_1
    const/4 v0, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const/4 v0, 0x0

    .line 193
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "ImageOptions{"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LX/3Ry;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/3Ry;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3OL;->A00:LX/3Pz;

    .line 19
    .line 20
    const-string/jumbo v0, "priority"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/3OL;->A01:LX/3Oc;

    .line 27
    .line 28
    const-string/jumbo v0, "cacheChoice"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/3OL;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "diskCacheId"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/3Ok;->A06:LX/3OJ;

    .line 43
    .line 44
    const-string/jumbo v0, "resizeOptions"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "rotationOptions"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/3Ok;->A08:LX/3M7;

    .line 57
    .line 58
    const-string/jumbo v0, "postprocessor"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/3Ok;->A05:LX/3NG;

    .line 65
    .line 66
    const-string/jumbo v0, "imageDecodeOptions"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/3Ok;->A04:LX/3Tt;

    .line 73
    .line 74
    const-string/jumbo v0, "roundingOptions"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/3Ok;->A03:LX/3Tu;

    .line 81
    .line 82
    const-string/jumbo v0, "borderOptions"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/3Ok;->A02:LX/6PR;

    .line 89
    .line 90
    const-string/jumbo v0, "actualImageScaleType"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/3Ok;->A01:Landroid/graphics/PointF;

    .line 97
    .line 98
    const-string/jumbo v0, "actualImageFocusPoint"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, LX/3Ok;->A0B:Z

    .line 105
    .line 106
    const-string/jumbo v0, "localThumbnailPreviewsEnabled"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, LX/3Ok;->A0A:Z

    .line 113
    .line 114
    const-string/jumbo v0, "loadThumbnailOnly"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/3Ok;->A00:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    const-string/jumbo v0, "bitmapConfig"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/3Ok;->A09:Ljava/lang/Boolean;

    .line 129
    .line 130
    const-string/jumbo v0, "progressiveRenderingEnabled"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/3T3;->A0I:Ljava/lang/Integer;

    .line 137
    .line 138
    const-string/jumbo v0, "placeholderColor"

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, LX/3T3;->A03:I

    .line 145
    .line 146
    const-string/jumbo v0, "placeholderRes"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A01(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/3T3;->A0B:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    const-string/jumbo v0, "placeholderDrawable"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/3T3;->A0E:LX/6PR;

    .line 161
    .line 162
    const-string/jumbo v0, "placeholderScaleType"

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/3T3;->A07:Landroid/graphics/PointF;

    .line 169
    .line 170
    const-string/jumbo v0, "placeholderFocusPoint"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, p0, LX/3T3;->A0O:Z

    .line 177
    .line 178
    const-string/jumbo v0, "placeholderApplyRoundingOptions"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    iget v1, p0, LX/3T3;->A04:I

    .line 185
    .line 186
    const-string/jumbo v0, "progressRes"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A01(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/3T3;->A0C:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    const-string/jumbo v0, "progressDrawable"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/3T3;->A0F:LX/6PR;

    .line 201
    .line 202
    const-string/jumbo v0, "progressScaleType"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/3T3;->A0H:Ljava/lang/Integer;

    .line 209
    .line 210
    const-string/jumbo v0, "errorColor"

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v1, p0, LX/3T3;->A00:I

    .line 217
    .line 218
    const-string/jumbo v0, "errorRes"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A01(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/3T3;->A0D:LX/6PR;

    .line 225
    .line 226
    const-string/jumbo v0, "errorScaleType"

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/3T3;->A06:Landroid/graphics/PointF;

    .line 233
    .line 234
    const-string/jumbo v0, "errorFocusPoint"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LX/3T3;->A09:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    const-string/jumbo v0, "errorDrawable"

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v1, p0, LX/3T3;->A0M:Z

    .line 249
    .line 250
    const-string/jumbo v0, "errorApplyRoundingOptions"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LX/3T3;->A05:Landroid/graphics/ColorFilter;

    .line 257
    .line 258
    const-string/jumbo v0, "actualImageColorFilter"

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget v1, p0, LX/3T3;->A02:I

    .line 265
    .line 266
    const-string/jumbo v0, "overlayRes"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A01(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/3T3;->A0A:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    const-string/jumbo v0, "overlayDrawable"

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LX/3T3;->A08:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    const-string/jumbo v0, "backgroundDrawable"

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, p0, LX/3T3;->A0L:Z

    .line 289
    .line 290
    const-string/jumbo v0, "resizeToViewport"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    iget-boolean v1, p0, LX/3T3;->A0J:Z

    .line 297
    .line 298
    const-string/jumbo v0, "autoPlay"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    iget-boolean v1, p0, LX/3T3;->A0K:Z

    .line 305
    .line 306
    const-string/jumbo v0, "autoStop"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const-string/jumbo v0, "mPerfMediaRemountInstrumentationFix"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    iget v1, p0, LX/3T3;->A01:I

    .line 320
    .line 321
    const-string/jumbo v0, "fadeDurationMs"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A01(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LX/3T3;->A0G:LX/2M1;

    .line 328
    .line 329
    const-string/jumbo v0, "customDrawableFactory"

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v3}, LX/0X1;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method
