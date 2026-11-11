.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/02h;
.implements LX/02t;


# static fields
.field public static final A1C:Landroid/view/animation/Interpolator;

.field public static final A1D:LX/4ul;

.field public static final A1E:Z

.field public static final A1F:Z

.field public static final A1G:Z

.field public static final A1H:F

.field public static final A1I:[Ljava/lang/Class;

.field public static final A1J:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/widget/EdgeEffect;

.field public A08:Landroid/widget/EdgeEffect;

.field public A09:Landroid/widget/EdgeEffect;

.field public A0A:Landroid/widget/EdgeEffect;

.field public A0B:LX/4tk;

.field public A0C:LX/4tf;

.field public A0D:LX/4tn;

.field public A0E:LX/4te;

.field public A0F:LX/4sv;

.field public A0G:LX/4tg;

.field public A0H:LX/4ta;

.field public A0I:LX/4uq;

.field public A0J:LX/4uY;

.field public A0K:LX/4uZ;

.field public A0L:LX/4uu;

.field public A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public A0N:LX/4lV;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:F

.field public A0a:F

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:Landroid/view/VelocityTracker;

.field public A0m:LX/02i;

.field public A0n:LX/4mJ;

.field public A0o:LX/4un;

.field public A0p:LX/4ut;

.field public A0q:Z

.field public A0r:Z

.field public final A0s:Landroid/graphics/RectF;

.field public final A0t:Ljava/lang/Runnable;

.field public final A0u:F

.field public final A0v:I

.field public final A0w:I

.field public final A0x:Landroid/graphics/Rect;

.field public final A0y:Landroid/graphics/Rect;

.field public final A0z:Landroid/view/accessibility/AccessibilityManager;

.field public final A10:LX/4tb;

.field public final A11:LX/4to;

.field public final A12:LX/4uw;

.field public final A13:LX/4tp;

.field public final A14:Ljava/util/ArrayList;

.field public final A15:Ljava/util/ArrayList;

.field public final A16:Ljava/util/List;

.field public final A17:Ljava/util/List;

.field public final A18:[I

.field public final A19:[I

.field public final A1A:[I

.field public final A1B:[I

.field public final mState:LX/4tq;

.field public final mViewFlinger:LX/4td;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [I

    .line 2
    .line 3
    const v0, 0x1010436

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    aput v0, v1, v6

    .line 8
    .line 9
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1J:[I

    .line 10
    .line 11
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr v4, v0

    .line 30
    double-to-float v0, v4

    .line 31
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->A1H:F

    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0Yf;->A1R(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    .line 58
    .line 59
    const/16 v0, 0x15

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/0Yf;->A1R(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    new-array v2, v0, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v0, Landroid/content/Context;

    .line 71
    .line 72
    aput-object v0, v2, v6

    .line 73
    .line 74
    const-class v0, Landroid/util/AttributeSet;

    .line 75
    .line 76
    aput-object v0, v2, v3

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1I:[Ljava/lang/Class;

    .line 87
    .line 88
    new-instance v0, LX/4uh;

    .line 89
    .line 90
    invoke-direct {v0}, LX/4uh;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    new-instance v0, LX/4ul;

    .line 96
    .line 97
    invoke-direct {v0}, LX/4ul;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:LX/4ul;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040774

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move/from16 v6, p3

    .line 7
    .line 8
    invoke-direct {v9, v8, v7, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4to;

    .line 12
    .line 13
    invoke-direct {v0, v9}, LX/4to;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/4to;

    .line 17
    .line 18
    new-instance v0, LX/4tb;

    .line 19
    .line 20
    invoke-direct {v0, v9}, LX/4tb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 24
    .line 25
    new-instance v0, LX/4tp;

    .line 26
    .line 27
    invoke-direct {v0}, LX/4tp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A13:LX/4tp;

    .line 31
    .line 32
    new-instance v0, LX/4uN;

    .line 33
    .line 34
    invoke-direct {v0, v9}, LX/4uN;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0t:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A17:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iput v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 77
    .line 78
    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 79
    .line 80
    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 81
    .line 82
    iput v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 83
    .line 84
    iput v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 85
    .line 86
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:LX/4ul;

    .line 87
    .line 88
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/4un;

    .line 89
    .line 90
    new-instance v0, LX/4tl;

    .line 91
    .line 92
    invoke-direct {v0}, LX/4tl;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 96
    .line 97
    iput v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    .line 104
    .line 105
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    iput-boolean v4, v9, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 109
    .line 110
    new-instance v0, LX/4td;

    .line 111
    .line 112
    invoke-direct {v0, v9}, LX/4td;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4td;

    .line 116
    .line 117
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance v0, LX/4tn;

    .line 122
    .line 123
    invoke-direct {v0}, LX/4tn;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4tn;

    .line 127
    .line 128
    new-instance v0, LX/4tq;

    .line 129
    .line 130
    invoke-direct {v0}, LX/4tq;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 134
    .line 135
    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 136
    .line 137
    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 138
    .line 139
    new-instance v0, LX/4ub;

    .line 140
    .line 141
    invoke-direct {v0, v9}, LX/4ub;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/4ut;

    .line 145
    .line 146
    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    new-array v0, v3, [I

    .line 150
    .line 151
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    .line 152
    .line 153
    new-array v0, v3, [I

    .line 154
    .line 155
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    .line 156
    .line 157
    new-array v0, v3, [I

    .line 158
    .line 159
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 160
    .line 161
    new-array v0, v3, [I

    .line 162
    .line 163
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 164
    .line 165
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    .line 170
    .line 171
    new-instance v0, LX/4tm;

    .line 172
    .line 173
    invoke-direct {v0, v9}, LX/4tm;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 177
    .line 178
    iput v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 179
    .line 180
    iput v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 181
    .line 182
    new-instance v0, LX/4ud;

    .line 183
    .line 184
    invoke-direct {v0, v9}, LX/4ud;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/4uw;

    .line 188
    .line 189
    invoke-virtual {v9, v4}, Landroid/view/View;->setScrollContainer(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 204
    .line 205
    invoke-static {v8, v2}, LX/03J;->A00(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    .line 210
    .line 211
    invoke-static {v8, v2}, LX/03J;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0w:I

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    .line 228
    .line 229
    invoke-static {v8}, LX/4BD;->A01(Landroid/content/Context;)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/high16 v0, 0x43200000    # 160.0f

    .line 234
    .line 235
    mul-float/2addr v2, v0

    .line 236
    const v0, 0x43c10b3d

    .line 237
    .line 238
    .line 239
    mul-float/2addr v2, v0

    .line 240
    const v0, 0x3f570a3d    # 0.84f

    .line 241
    .line 242
    .line 243
    mul-float/2addr v2, v0

    .line 244
    iput v2, v9, Landroidx/recyclerview/widget/RecyclerView;->A0u:F

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0, v3}, LX/001;->A1O(II)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v9, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 258
    .line 259
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/4ut;

    .line 260
    .line 261
    iput-object v0, v2, LX/4tg;->A00:LX/4ut;

    .line 262
    .line 263
    new-instance v2, LX/4tj;

    .line 264
    .line 265
    invoke-direct {v2, v9}, LX/4tj;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/4tk;

    .line 269
    .line 270
    invoke-direct {v0, v2}, LX/4tk;-><init>(LX/4uT;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4tk;

    .line 274
    .line 275
    new-instance v2, LX/4uc;

    .line 276
    .line 277
    invoke-direct {v2, v9}, LX/4uc;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LX/4tf;

    .line 281
    .line 282
    invoke-direct {v0, v2}, LX/4tf;-><init>(LX/4ur;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 286
    .line 287
    invoke-static {v9}, LX/03G;->A02(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_0

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-static {v9, v0}, LX/03G;->A0X(Landroid/view/View;I)V

    .line 296
    .line 297
    .line 298
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getImportantForAccessibility()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_1

    .line 303
    .line 304
    invoke-static {v9, v4}, LX/03G;->A0W(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v12}, LX/4BE;->A0a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0z:Landroid/view/accessibility/AccessibilityManager;

    .line 316
    .line 317
    new-instance v0, LX/4lV;

    .line 318
    .line 319
    invoke-direct {v0, v9}, LX/4lV;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/4lV;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/4um;->A00:[I

    .line 326
    .line 327
    invoke-virtual {v8, v7, v0, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v13, v8

    .line 332
    move-object v14, v2

    .line 333
    move-object v15, v7

    .line 334
    move-object/from16 v16, v9

    .line 335
    .line 336
    move-object/from16 v17, v0

    .line 337
    .line 338
    move/from16 v18, v6

    .line 339
    .line 340
    invoke-static/range {v13 .. v18}, LX/03G;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x8

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ne v0, v1, :cond_2

    .line 354
    .line 355
    const/high16 v0, 0x40000

    .line 356
    .line 357
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 358
    .line 359
    .line 360
    :cond_2
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 365
    .line 366
    const/4 v10, 0x3

    .line 367
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    const/4 v0, 0x6

    .line 374
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 379
    .line 380
    const/4 v0, 0x7

    .line 381
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const/4 v0, 0x4

    .line 386
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 391
    .line 392
    const/4 v11, 0x5

    .line 393
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    if-eqz v15, :cond_a

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    if-eqz v16, :cond_a

    .line 404
    .line 405
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    const v12, 0x7f07000d

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 413
    .line 414
    .line 415
    move-result v20

    .line 416
    const v12, 0x7f070030

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 420
    .line 421
    .line 422
    move-result v21

    .line 423
    const v12, 0x7f07002e

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 427
    .line 428
    .line 429
    move-result v22

    .line 430
    new-instance v14, LX/4tT;

    .line 431
    .line 432
    move-object/from16 v19, v9

    .line 433
    .line 434
    move-object/from16 v18, v0

    .line 435
    .line 436
    move-object/from16 v17, v1

    .line 437
    .line 438
    invoke-direct/range {v14 .. v22}, LX/4tT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 439
    .line 440
    .line 441
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 442
    .line 443
    .line 444
    const-string v12, ": Could not instantiate the LayoutManager: "

    .line 445
    .line 446
    if-eqz v13, :cond_8

    .line 447
    .line 448
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_8

    .line 457
    .line 458
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/16 v1, 0x2e

    .line 463
    .line 464
    if-ne v0, v1, :cond_4

    .line 465
    .line 466
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    :goto_1
    invoke-static {v11, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    goto :goto_2

    .line 482
    :cond_4
    const-string v0, "."

    .line 483
    .line 484
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_6

    .line 489
    .line 490
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_5
    const/4 v0, 0x0

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->isInEditMode()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_7

    .line 519
    .line 520
    invoke-static {v9}, LX/0Ye;->A0M(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_3
    invoke-static {v11, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-class v0, LX/4ta;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    goto :goto_4

    .line 535
    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_3

    .line 540
    :goto_4
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 541
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1I:[Ljava/lang/Class;

    .line 542
    .line 543
    invoke-virtual {v13, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/4 v0, 0x4

    .line 548
    invoke-static {v8, v7, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v6, v3, v5, v10}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 553
    .line 554
    .line 555
    move-object v2, v0

    .line 556
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 557
    :catch_0
    move-exception v1

    .line 558
    :try_start_2
    new-array v0, v5, [Ljava/lang/Class;

    .line 559
    .line 560
    invoke-virtual {v13, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 561
    .line 562
    .line 563
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 564
    :goto_5
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/4ta;

    .line 572
    .line 573
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4ta;)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :catch_1
    move-exception v2

    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 579
    .line 580
    .line 581
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, ": Error creating LayoutManager "

    .line 586
    .line 587
    invoke-static {v1, v0, v11}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 597
    :catch_2
    move-exception v2

    .line 598
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, ": Class is not a LayoutManager "

    .line 603
    .line 604
    invoke-static {v1, v0, v11}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :catch_3
    move-exception v2

    .line 615
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, ": Cannot access non-public constructor "

    .line 620
    .line 621
    invoke-static {v1, v0, v11}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :catch_4
    move-exception v2

    .line 632
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0, v12, v11}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :catch_5
    move-exception v2

    .line 647
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0, v12, v11}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :catch_6
    move-exception v2

    .line 662
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v0, ": Unable to find LayoutManager "

    .line 667
    .line 668
    invoke-static {v1, v0, v11}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_8
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 679
    .line 680
    const/16 v0, 0x15

    .line 681
    .line 682
    if-lt v1, v0, :cond_9

    .line 683
    .line 684
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1J:[I

    .line 685
    .line 686
    invoke-virtual {v8, v7, v0, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object v10, v8

    .line 691
    move-object v11, v1

    .line 692
    move-object v12, v7

    .line 693
    move-object v13, v9

    .line 694
    move-object v14, v0

    .line 695
    move v15, v6

    .line 696
    invoke-static/range {v10 .. v15}, LX/03G;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 704
    .line 705
    .line 706
    :goto_7
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 707
    .line 708
    .line 709
    const v1, 0x7f0a0340

    .line 710
    .line 711
    .line 712
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_9
    const/4 v0, 0x1

    .line 721
    goto :goto_7

    .line 722
    :cond_a
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 723
    .line 724
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A0b()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0
.end method

.method private A00(IF)I
    .locals 5

    .line 0
    invoke-static {p0, p2}, LX/4BF;->A01(Landroid/view/View;F)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    int-to-float v0, p1

    .line 5
    invoke-static {p0, v0}, LX/4BF;->A00(Landroid/view/View;F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {v2, v0}, LX/4BE;->A06(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    neg-float v1, v1

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float/2addr v0, v4

    .line 53
    invoke-static {v3, v1, v0}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    neg-float v1, v0

    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-static {v0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpl-float v0, v0, v2

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    invoke-static {v0, v1, v4}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    invoke-static {v0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpl-float v0, v0, v2

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 112
    .line 113
    .line 114
    :cond_4
    move v2, v1

    .line 115
    goto :goto_1
.end method

.method private A01(IF)I
    .locals 5

    .line 0
    invoke-static {p0, p2}, LX/4BF;->A00(Landroid/view/View;F)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    int-to-float v0, p1

    .line 5
    invoke-static {p0, v0}, LX/4BF;->A01(Landroid/view/View;F)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {v2, v0}, LX/4BE;->A06(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    neg-float v0, v4

    .line 50
    invoke-static {v1, v0, v3}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    neg-float v1, v0

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    invoke-static {v0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpl-float v0, v0, v2

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v2

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float/2addr v0, v3

    .line 95
    invoke-static {v1, v4, v0}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    invoke-static {v0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpl-float v0, v0, v2

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 112
    .line 113
    .line 114
    :cond_4
    move v2, v1

    .line 115
    goto :goto_1
.end method

.method public static final A02(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4tc;->getAbsoluteAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static A03(Landroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;II)I
    .locals 5

    .line 0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v4, 0x40800000    # 4.0f

    .line 4
    .line 5
    if-lez p2, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    neg-int v0, p2

    .line 18
    int-to-float v2, v0

    .line 19
    mul-float/2addr v2, v4

    .line 20
    int-to-float v0, p3

    .line 21
    div-float/2addr v2, v0

    .line 22
    neg-int v0, p3

    .line 23
    int-to-float v1, v0

    .line 24
    div-float/2addr v1, v4

    .line 25
    invoke-static {p0, v2, v3}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/4BE;->A06(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sub-int/2addr p2, v0

    .line 39
    :cond_1
    return p2

    .line 40
    :cond_2
    if-gez p2, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    int-to-float v0, p2

    .line 53
    mul-float/2addr v0, v4

    .line 54
    int-to-float v1, p3

    .line 55
    div-float/2addr v0, v1

    .line 56
    div-float/2addr v1, v4

    .line 57
    invoke-static {p1, v0, v3}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LX/4BE;->A06(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public static A04(Landroid/view/View;)LX/4tc;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/4uB;->mViewHolder:LX/4tc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A05(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    :cond_0
    return-object v3

    .line 13
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0
.end method

.method private A06()V
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v4}, LX/4tq;->A01(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    if-ne v0, v5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4td;

    .line 12
    .line 13
    iget-object v0, v0, LX/4td;->A01:Landroid/widget/OverScroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iput-boolean v6, v0, LX/4tq;->A09:Z

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:LX/4tp;

    .line 36
    .line 37
    iget-object v7, v0, LX/4tp;->A01:LX/010;

    .line 38
    .line 39
    invoke-virtual {v7}, LX/010;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LX/4tp;->A00:LX/00v;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/00v;->A04()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(Landroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)LX/4tc;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/4sv;->mHasStableIds:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-wide v0, v8, LX/4tc;->mItemId:J

    .line 97
    .line 98
    :goto_0
    iput-wide v0, v3, LX/4tq;->A07:J

    .line 99
    .line 100
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    :goto_1
    iput v0, v3, LX/4tq;->A01:I

    .line 106
    .line 107
    iget-object v8, v8, LX/4tc;->itemView:Landroid/view/View;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    instance-of v0, v8, Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    check-cast v8, Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, -0x1

    .line 140
    if-eq v1, v0, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget v0, v8, LX/4tc;->mFlags:I

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x8

    .line 146
    .line 147
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget v0, v8, LX/4tc;->mOldPosition:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v8}, LX/4tc;->getAbsoluteAdapterPosition()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-wide/16 v0, -0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 165
    .line 166
    const-wide/16 v0, -0x1

    .line 167
    .line 168
    iput-wide v0, v3, LX/4tq;->A07:J

    .line 169
    .line 170
    const/4 v9, -0x1

    .line 171
    iput v9, v3, LX/4tq;->A01:I

    .line 172
    .line 173
    :cond_6
    iput v9, v3, LX/4tq;->A02:I

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 176
    .line 177
    iget-boolean v0, v1, LX/4tq;->A0B:Z

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    :goto_3
    iput-boolean v4, v1, LX/4tq;->A0D:Z

    .line 186
    .line 187
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 188
    .line 189
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 190
    .line 191
    iget-boolean v0, v1, LX/4tq;->A0A:Z

    .line 192
    .line 193
    iput-boolean v0, v1, LX/4tq;->A08:Z

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/4sv;->getItemCount()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v1, LX/4tq;->A03:I

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    .line 204
    .line 205
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R([I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 209
    .line 210
    iget-boolean v0, v0, LX/4tq;->A0B:Z

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 215
    .line 216
    invoke-virtual {v9}, LX/4tf;->A05()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const/4 v4, 0x0

    .line 221
    :goto_4
    if-ge v4, v8, :cond_c

    .line 222
    .line 223
    invoke-virtual {v9, v4}, LX/4tf;->A07(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, LX/4tc;->shouldIgnore()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    iget v0, v3, LX/4tc;->mFlags:I

    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x4

    .line 240
    .line 241
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 248
    .line 249
    iget-boolean v0, v0, LX/4sv;->mHasStableIds:Z

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    invoke-static {v3}, LX/4tg;->A00(LX/4tc;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, LX/4tc;->getUnmodifiedPayloads()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/4uM;

    .line 263
    .line 264
    invoke-direct {v0}, LX/4uM;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, LX/4uM;->A00(LX/4tc;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v3}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/4uO;

    .line 275
    .line 276
    if-nez v1, :cond_9

    .line 277
    .line 278
    invoke-static {}, LX/4uO;->A00()LX/4uO;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v7, v3, v1}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_9
    iput-object v0, v1, LX/4uO;->A02:LX/4uM;

    .line 286
    .line 287
    iget v0, v1, LX/4uO;->A00:I

    .line 288
    .line 289
    or-int/lit8 v0, v0, 0x4

    .line 290
    .line 291
    iput v0, v1, LX/4uO;->A00:I

    .line 292
    .line 293
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 294
    .line 295
    iget-boolean v0, v0, LX/4tq;->A0D:Z

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    iget v0, v3, LX/4tc;->mFlags:I

    .line 300
    .line 301
    and-int/lit8 v0, v0, 0x2

    .line 302
    .line 303
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    iget v0, v3, LX/4tc;->mFlags:I

    .line 310
    .line 311
    and-int/lit8 v0, v0, 0x8

    .line 312
    .line 313
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    invoke-virtual {v3}, LX/4tc;->shouldIgnore()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_7

    .line 324
    .line 325
    iget v0, v3, LX/4tc;->mFlags:I

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0x4

    .line 328
    .line 329
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 336
    .line 337
    iget-boolean v0, v0, LX/4sv;->mHasStableIds:Z

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    iget-wide v0, v3, LX/4tc;->mItemId:J

    .line 342
    .line 343
    :goto_6
    invoke-virtual {v2, v0, v1, v3}, LX/00v;->A07(JLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    iget v0, v3, LX/4tc;->mPosition:I

    .line 348
    .line 349
    int-to-long v0, v0

    .line 350
    goto :goto_6

    .line 351
    :cond_b
    const/4 v4, 0x0

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 355
    .line 356
    iget-boolean v0, v0, LX/4tq;->A0A:Z

    .line 357
    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 361
    .line 362
    invoke-static {v4}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const/4 v2, 0x0

    .line 371
    :goto_7
    if-ge v2, v3, :cond_e

    .line 372
    .line 373
    invoke-static {v4, v2}, LX/4tf;->A01(LX/4tf;I)LX/4tc;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, LX/4tc;->shouldIgnore()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    invoke-virtual {v1}, LX/4tc;->saveOldPosition()V

    .line 384
    .line 385
    .line 386
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 390
    .line 391
    iget-boolean v2, v3, LX/4tq;->A0C:Z

    .line 392
    .line 393
    iput-boolean v6, v3, LX/4tq;->A0C:Z

    .line 394
    .line 395
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 396
    .line 397
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 398
    .line 399
    invoke-virtual {v1, v0, v3}, LX/4ta;->onLayoutChildren(LX/4tb;LX/4tq;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 403
    .line 404
    iput-boolean v2, v0, LX/4tq;->A0C:Z

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    :goto_8
    invoke-virtual {v4}, LX/4tf;->A05()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ge v3, v0, :cond_13

    .line 412
    .line 413
    invoke-virtual {v4, v3}, LX/4tf;->A07(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8}, LX/4tc;->shouldIgnore()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_f

    .line 426
    .line 427
    invoke-virtual {v7, v8}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/4uO;

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    iget v0, v0, LX/4uO;->A00:I

    .line 436
    .line 437
    and-int/lit8 v0, v0, 0x4

    .line 438
    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    :cond_f
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_10
    invoke-static {v8}, LX/4tg;->A00(LX/4tc;)V

    .line 445
    .line 446
    .line 447
    const/16 v1, 0x2000

    .line 448
    .line 449
    iget v0, v8, LX/4tc;->mFlags:I

    .line 450
    .line 451
    and-int/2addr v1, v0

    .line 452
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v8}, LX/4tc;->getUnmodifiedPayloads()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    new-instance v2, LX/4uM;

    .line 460
    .line 461
    invoke-direct {v2}, LX/4uM;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v8}, LX/4uM;->A00(LX/4tc;)V

    .line 465
    .line 466
    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    invoke-virtual {p0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/4uM;LX/4tc;)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_11
    invoke-virtual {v7, v8}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/4uO;

    .line 478
    .line 479
    if-nez v1, :cond_12

    .line 480
    .line 481
    invoke-static {}, LX/4uO;->A00()LX/4uO;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v7, v8, v1}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_12
    iget v0, v1, LX/4uO;->A00:I

    .line 489
    .line 490
    or-int/lit8 v0, v0, 0x2

    .line 491
    .line 492
    iput v0, v1, LX/4uO;->A00:I

    .line 493
    .line 494
    iput-object v2, v1, LX/4uO;->A02:LX/4uM;

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 498
    .line 499
    invoke-static {v4}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const/4 v2, 0x0

    .line 508
    :goto_a
    if-ge v2, v3, :cond_15

    .line 509
    .line 510
    invoke-static {v4, v2}, LX/4tf;->A01(LX/4tf;I)LX/4tc;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, LX/4tc;->shouldIgnore()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_14

    .line 519
    .line 520
    invoke-virtual {v1}, LX/4tc;->clearOldPosition()V

    .line 521
    .line 522
    .line 523
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_15
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 527
    .line 528
    iget-object v3, v7, LX/4tb;->A06:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v1, 0x0

    .line 536
    :goto_b
    if-ge v1, v2, :cond_16

    .line 537
    .line 538
    invoke-static {v3, v1}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, LX/4tc;->clearOldPosition()V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v1, v1, 0x1

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_16
    iget-object v3, v7, LX/4tb;->A05:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const/4 v1, 0x0

    .line 555
    :goto_c
    if-ge v1, v2, :cond_17

    .line 556
    .line 557
    invoke-static {v3, v1}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, LX/4tc;->clearOldPosition()V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v1, v1, 0x1

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_17
    iget-object v2, v7, LX/4tb;->A04:Ljava/util/ArrayList;

    .line 568
    .line 569
    if-eqz v2, :cond_18

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    :goto_d
    if-ge v4, v1, :cond_18

    .line 576
    .line 577
    invoke-static {v2, v4}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, LX/4tc;->clearOldPosition()V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v4, v4, 0x1

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_18
    const/4 v0, 0x1

    .line 588
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Z)V

    .line 589
    .line 590
    .line 591
    invoke-static {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 595
    .line 596
    iput v5, v0, LX/4tq;->A04:I

    .line 597
    .line 598
    return-void
.end method

.method private A07()V
    .locals 4

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, LX/4tq;->A01(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4tk;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4tk;->A08()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4sv;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/4tq;->A03:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v0, LX/4tq;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4sv;->canRestoreState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/4ta;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 62
    .line 63
    iput-boolean v3, v2, LX/4tq;->A08:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/4ta;->onLayoutChildren(LX/4tb;LX/4tq;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 73
    .line 74
    iput-boolean v3, v2, LX/4tq;->A0C:Z

    .line 75
    .line 76
    iget-boolean v0, v2, LX/4tq;->A0B:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :cond_3
    iput-boolean v0, v2, LX/4tq;->A0B:Z

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    iput v0, v2, LX/4tq;->A04:I

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private A08()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4tk;

    .line 5
    .line 6
    iget-object v0, v1, LX/4tk;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4tk;->A05(LX/4tk;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/4tk;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4tk;->A05(LX/4tk;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/4tk;->A00:I

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/4ta;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4ta;->supportsPredictiveItemAnimations()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4tk;

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4tk;->A09()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/4ta;->mRequestedSimpleAnimations:Z

    .line 79
    .line 80
    :goto_1
    if-eqz v0, :cond_8

    .line 81
    .line 82
    :cond_5
    const/4 v0, 0x1

    .line 83
    :goto_2
    iput-boolean v0, v1, LX/4tq;->A0B:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/4ta;->supportsPredictiveItemAnimations()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_6
    iput-boolean v3, v1, LX/4tq;->A0A:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 110
    .line 111
    iget-boolean v0, v0, LX/4sv;->mHasStableIds:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    const/4 v0, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    invoke-virtual {v0}, LX/4tk;->A08()V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

.method private A09()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v1, v0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v1, v0

    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v1, v0

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    goto :goto_0
.end method

.method private final A0A()V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 3
    .line 4
    const-string v3, "RecyclerView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "No adapter attached; skipping layout"

    .line 9
    .line 10
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "No layout manager attached; skipping layout"

    .line 19
    .line 20
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v0, LX/4tq;->A09:Z

    .line 28
    .line 29
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_19

    .line 33
    .line 34
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_19

    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    :goto_0
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 52
    .line 53
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 54
    .line 55
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    .line 56
    .line 57
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 58
    .line 59
    iget v0, v0, LX/4tq;->A04:I

    .line 60
    .line 61
    if-ne v0, v6, :cond_17

    .line 62
    .line 63
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LX/4ta;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v1, v0}, LX/4tq;->A01(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 88
    .line 89
    iput v6, v1, LX/4tq;->A04:I

    .line 90
    .line 91
    iget-boolean v0, v1, LX/4tq;->A0B:Z

    .line 92
    .line 93
    if-eqz v0, :cond_28

    .line 94
    .line 95
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 96
    .line 97
    move-object/from16 v18, v0

    .line 98
    .line 99
    invoke-virtual/range {v18 .. v18}, LX/4tf;->A05()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    sub-int/2addr v9, v6

    .line 104
    :goto_3
    if-ltz v9, :cond_1b

    .line 105
    .line 106
    move-object/from16 v0, v18

    .line 107
    .line 108
    invoke-virtual {v0, v9}, LX/4tf;->A07(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, LX/4tc;->shouldIgnore()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 123
    .line 124
    iget-boolean v0, v0, LX/4sv;->mHasStableIds:Z

    .line 125
    .line 126
    if-eqz v0, :cond_16

    .line 127
    .line 128
    iget-wide v1, v10, LX/4tc;->mItemId:J

    .line 129
    .line 130
    :goto_4
    new-instance v14, LX/4uM;

    .line 131
    .line 132
    invoke-direct {v14}, LX/4uM;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v10}, LX/4uM;->A00(LX/4tc;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->A13:LX/4tp;

    .line 139
    .line 140
    iget-object v0, v7, LX/4tp;->A00:LX/00v;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-virtual {v0, v1, v2, v12}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, LX/4tc;

    .line 148
    .line 149
    if-eqz v11, :cond_4

    .line 150
    .line 151
    invoke-virtual {v11}, LX/4tc;->shouldIgnore()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget-object v13, v7, LX/4tp;->A01:LX/010;

    .line 158
    .line 159
    invoke-virtual {v13, v11}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/4uO;

    .line 164
    .line 165
    const/16 v17, 0x1

    .line 166
    .line 167
    if-eqz v0, :cond_15

    .line 168
    .line 169
    iget v0, v0, LX/4uO;->A00:I

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    if-eqz v0, :cond_15

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v13, v10}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/4uO;

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    if-eqz v0, :cond_14

    .line 184
    .line 185
    iget v0, v0, LX/4uO;->A00:I

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    if-eqz v0, :cond_14

    .line 190
    .line 191
    :goto_6
    if-eqz v17, :cond_7

    .line 192
    .line 193
    if-ne v11, v10, :cond_7

    .line 194
    .line 195
    :cond_4
    iget-object v0, v7, LX/4tp;->A01:LX/010;

    .line 196
    .line 197
    invoke-virtual {v0, v10}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/4uO;

    .line 202
    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    invoke-static {}, LX/4uO;->A00()LX/4uO;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v10, v1}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_5
    iput-object v14, v1, LX/4uO;->A01:LX/4uM;

    .line 213
    .line 214
    iget v0, v1, LX/4uO;->A00:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x8

    .line 217
    .line 218
    iput v0, v1, LX/4uO;->A00:I

    .line 219
    .line 220
    :cond_6
    :goto_7
    add-int/lit8 v9, v9, -0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {v13, v11}, LX/010;->A06(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-ltz v15, :cond_e

    .line 228
    .line 229
    invoke-static {v13, v15}, LX/010;->A02(LX/010;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, LX/4uO;

    .line 234
    .line 235
    if-eqz v8, :cond_e

    .line 236
    .line 237
    iget v7, v8, LX/4uO;->A00:I

    .line 238
    .line 239
    and-int/lit8 v0, v7, 0x4

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    and-int/lit8 v0, v7, -0x5

    .line 244
    .line 245
    iput v0, v8, LX/4uO;->A00:I

    .line 246
    .line 247
    iget-object v7, v8, LX/4uO;->A02:LX/4uM;

    .line 248
    .line 249
    and-int/lit8 v0, v0, 0xc

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v13, v15}, LX/010;->A07(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iput v5, v8, LX/4uO;->A00:I

    .line 257
    .line 258
    iput-object v12, v8, LX/4uO;->A02:LX/4uM;

    .line 259
    .line 260
    iput-object v12, v8, LX/4uO;->A01:LX/4uM;

    .line 261
    .line 262
    sget-object v0, LX/4uO;->A03:LX/01i;

    .line 263
    .line 264
    invoke-interface {v0, v8}, LX/01i;->AiS(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_8
    invoke-virtual {v13, v10}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, LX/4uO;

    .line 272
    .line 273
    if-nez v8, :cond_9

    .line 274
    .line 275
    invoke-static {}, LX/4uO;->A00()LX/4uO;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v13, v10, v8}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_9
    iput-object v14, v8, LX/4uO;->A01:LX/4uM;

    .line 283
    .line 284
    iget v0, v8, LX/4uO;->A00:I

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x8

    .line 287
    .line 288
    iput v0, v8, LX/4uO;->A00:I

    .line 289
    .line 290
    invoke-virtual {v13, v10}, LX/010;->A06(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-ltz v15, :cond_b

    .line 295
    .line 296
    invoke-static {v13, v15}, LX/010;->A02(LX/010;I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, LX/4uO;

    .line 301
    .line 302
    if-eqz v14, :cond_b

    .line 303
    .line 304
    iget v8, v14, LX/4uO;->A00:I

    .line 305
    .line 306
    and-int/lit8 v0, v8, 0x8

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    and-int/lit8 v0, v8, -0x9

    .line 311
    .line 312
    iput v0, v14, LX/4uO;->A00:I

    .line 313
    .line 314
    iget-object v8, v14, LX/4uO;->A01:LX/4uM;

    .line 315
    .line 316
    and-int/lit8 v0, v0, 0xc

    .line 317
    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    invoke-virtual {v13, v15}, LX/010;->A07(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iput v5, v14, LX/4uO;->A00:I

    .line 324
    .line 325
    iput-object v12, v14, LX/4uO;->A02:LX/4uM;

    .line 326
    .line 327
    iput-object v12, v14, LX/4uO;->A01:LX/4uM;

    .line 328
    .line 329
    sget-object v0, LX/4uO;->A03:LX/01i;

    .line 330
    .line 331
    invoke-interface {v0, v14}, LX/01i;->AiS(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_a
    move-object v12, v8

    .line 335
    :cond_b
    if-nez v7, :cond_10

    .line 336
    .line 337
    invoke-virtual/range {v18 .. v18}, LX/4tf;->A05()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    const/4 v13, 0x0

    .line 342
    :goto_9
    if-ge v13, v14, :cond_f

    .line 343
    .line 344
    move-object/from16 v0, v18

    .line 345
    .line 346
    invoke-virtual {v0, v13}, LX/4tf;->A07(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-eq v12, v10, :cond_d

    .line 355
    .line 356
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 357
    .line 358
    iget-boolean v15, v0, LX/4sv;->mHasStableIds:Z

    .line 359
    .line 360
    if-eqz v15, :cond_c

    .line 361
    .line 362
    iget-wide v7, v12, LX/4tc;->mItemId:J

    .line 363
    .line 364
    :goto_a
    cmp-long v0, v7, v1

    .line 365
    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    const-string v2, " \n View Holder 2:"

    .line 369
    .line 370
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v15, :cond_1a

    .line 375
    .line 376
    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v10, v2, v1}, LX/4BE;->A0q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_c
    iget v0, v12, LX/4tc;->mPosition:I

    .line 394
    .line 395
    int-to-long v7, v0

    .line 396
    goto :goto_a

    .line 397
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_e
    move-object v7, v12

    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_f
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, " cannot be found but it is necessary for "

    .line 416
    .line 417
    invoke-static {v4, v10, v0, v1}, LX/4BE;->A0q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_10
    invoke-virtual {v11, v5}, LX/4tc;->setIsRecyclable(Z)V

    .line 431
    .line 432
    .line 433
    if-eqz v17, :cond_11

    .line 434
    .line 435
    invoke-static {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0I(LX/4tc;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    if-eq v11, v10, :cond_13

    .line 439
    .line 440
    if-eqz v16, :cond_12

    .line 441
    .line 442
    invoke-static {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0I(LX/4tc;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    iput-object v10, v11, LX/4tc;->mShadowedHolder:LX/4tc;

    .line 446
    .line 447
    invoke-static {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0I(LX/4tc;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 451
    .line 452
    invoke-virtual {v0, v11}, LX/4tb;->A0C(LX/4tc;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v5}, LX/4tc;->setIsRecyclable(Z)V

    .line 456
    .line 457
    .line 458
    iput-object v11, v10, LX/4tc;->mShadowingHolder:LX/4tc;

    .line 459
    .line 460
    :cond_13
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 461
    .line 462
    invoke-virtual {v0, v7, v12, v11, v10}, LX/4tg;->A09(LX/4uM;LX/4uM;LX/4tc;LX/4tc;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_6

    .line 467
    .line 468
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 469
    .line 470
    if-nez v0, :cond_6

    .line 471
    .line 472
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 473
    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    iput-boolean v6, v4, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_14
    const/16 v16, 0x0

    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_15
    const/16 v17, 0x0

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_16
    iget v0, v10, LX/4tc;->mPosition:I

    .line 494
    .line 495
    int-to-long v1, v0

    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_17
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4tk;

    .line 499
    .line 500
    iget-object v0, v1, LX/4tk;->A05:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_18

    .line 507
    .line 508
    iget-object v0, v1, LX/4tk;->A04:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_18

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_18
    if-nez v2, :cond_3

    .line 519
    .line 520
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 521
    .line 522
    iget v1, v0, LX/4ta;->mWidth:I

    .line 523
    .line 524
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-ne v1, v0, :cond_3

    .line 529
    .line 530
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 531
    .line 532
    iget v1, v0, LX/4ta;->mHeight:I

    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ne v1, v0, :cond_3

    .line 539
    .line 540
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 541
    .line 542
    invoke-virtual {v0, v4}, LX/4ta;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_19
    const/4 v2, 0x0

    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_1a
    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v10, v2, v1}, LX/4BE;->A0q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_1b
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A13:LX/4tp;

    .line 568
    .line 569
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/4uw;

    .line 570
    .line 571
    iget-object v8, v0, LX/4tp;->A01:LX/010;

    .line 572
    .line 573
    invoke-virtual {v8}, LX/010;->size()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    :goto_b
    add-int/lit8 v7, v7, -0x1

    .line 578
    .line 579
    if-ltz v7, :cond_28

    .line 580
    .line 581
    iget-object v1, v8, LX/010;->A02:[Ljava/lang/Object;

    .line 582
    .line 583
    shl-int/lit8 v0, v7, 0x1

    .line 584
    .line 585
    aget-object v10, v1, v0

    .line 586
    .line 587
    check-cast v10, LX/4tc;

    .line 588
    .line 589
    invoke-virtual {v8, v7}, LX/010;->A07(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, LX/4uO;

    .line 594
    .line 595
    iget v0, v3, LX/4uO;->A00:I

    .line 596
    .line 597
    const/4 v1, 0x3

    .line 598
    and-int/lit8 v0, v0, 0x3

    .line 599
    .line 600
    if-eq v0, v1, :cond_27

    .line 601
    .line 602
    iget v0, v3, LX/4uO;->A00:I

    .line 603
    .line 604
    and-int/lit8 v0, v0, 0x1

    .line 605
    .line 606
    if-eqz v0, :cond_20

    .line 607
    .line 608
    iget-object v0, v3, LX/4uO;->A02:LX/4uM;

    .line 609
    .line 610
    if-eqz v0, :cond_27

    .line 611
    .line 612
    iget-object v11, v3, LX/4uO;->A02:LX/4uM;

    .line 613
    .line 614
    iget-object v1, v3, LX/4uO;->A01:LX/4uM;

    .line 615
    .line 616
    :goto_c
    move-object v0, v9

    .line 617
    check-cast v0, LX/4ud;

    .line 618
    .line 619
    iget-object v2, v0, LX/4ud;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 620
    .line 621
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 622
    .line 623
    invoke-virtual {v0, v10}, LX/4tb;->A0C(LX/4tc;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0I(LX/4tc;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v5}, LX/4tc;->setIsRecyclable(Z)V

    .line 630
    .line 631
    .line 632
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 633
    .line 634
    check-cast v13, LX/4tt;

    .line 635
    .line 636
    iget v0, v11, LX/4uM;->A00:I

    .line 637
    .line 638
    move/from16 v17, v0

    .line 639
    .line 640
    iget v14, v11, LX/4uM;->A01:I

    .line 641
    .line 642
    iget-object v12, v10, LX/4tc;->itemView:Landroid/view/View;

    .line 643
    .line 644
    if-nez v1, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    :goto_d
    iget v0, v10, LX/4tc;->mFlags:I

    .line 655
    .line 656
    and-int/lit8 v0, v0, 0x8

    .line 657
    .line 658
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_1e

    .line 663
    .line 664
    move/from16 v0, v17

    .line 665
    .line 666
    if-ne v0, v11, :cond_1c

    .line 667
    .line 668
    if-eq v14, v1, :cond_1e

    .line 669
    .line 670
    :cond_1c
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    add-int/2addr v15, v11

    .line 675
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    add-int/2addr v0, v1

    .line 680
    invoke-virtual {v12, v11, v1, v15, v0}, Landroid/view/View;->layout(IIII)V

    .line 681
    .line 682
    .line 683
    move/from16 v16, v1

    .line 684
    .line 685
    move v15, v11

    .line 686
    move-object v11, v13

    .line 687
    move-object v12, v10

    .line 688
    move/from16 v13, v17

    .line 689
    .line 690
    invoke-virtual/range {v11 .. v16}, LX/4tt;->A0B(LX/4tc;IIII)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    :goto_e
    if-eqz v0, :cond_1d

    .line 695
    .line 696
    :goto_f
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 697
    .line 698
    if-nez v0, :cond_1d

    .line 699
    .line 700
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 701
    .line 702
    if-eqz v0, :cond_1d

    .line 703
    .line 704
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 705
    .line 706
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 707
    .line 708
    .line 709
    iput-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 710
    .line 711
    :cond_1d
    :goto_10
    iput v5, v3, LX/4uO;->A00:I

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    iput-object v0, v3, LX/4uO;->A02:LX/4uM;

    .line 715
    .line 716
    iput-object v0, v3, LX/4uO;->A01:LX/4uM;

    .line 717
    .line 718
    sget-object v0, LX/4uO;->A03:LX/01i;

    .line 719
    .line 720
    invoke-interface {v0, v3}, LX/01i;->AiS(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto/16 :goto_b

    .line 724
    .line 725
    :cond_1e
    check-cast v13, LX/4tl;

    .line 726
    .line 727
    invoke-static {v13, v10}, LX/4tl;->A01(LX/4tl;LX/4tc;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v13, LX/4tl;->A09:Ljava/util/ArrayList;

    .line 731
    .line 732
    goto/16 :goto_11

    .line 733
    .line 734
    :cond_1f
    iget v11, v1, LX/4uM;->A00:I

    .line 735
    .line 736
    iget v1, v1, LX/4uM;->A01:I

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_20
    iget v0, v3, LX/4uO;->A00:I

    .line 740
    .line 741
    const/16 v1, 0xe

    .line 742
    .line 743
    and-int/lit8 v0, v0, 0xe

    .line 744
    .line 745
    if-eq v0, v1, :cond_24

    .line 746
    .line 747
    iget v0, v3, LX/4uO;->A00:I

    .line 748
    .line 749
    const/16 v1, 0xc

    .line 750
    .line 751
    and-int/lit8 v0, v0, 0xc

    .line 752
    .line 753
    if-ne v0, v1, :cond_22

    .line 754
    .line 755
    iget-object v14, v3, LX/4uO;->A02:LX/4uM;

    .line 756
    .line 757
    iget-object v13, v3, LX/4uO;->A01:LX/4uM;

    .line 758
    .line 759
    move-object v0, v9

    .line 760
    check-cast v0, LX/4ud;

    .line 761
    .line 762
    invoke-virtual {v10, v5}, LX/4tc;->setIsRecyclable(Z)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v0, LX/4ud;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 766
    .line 767
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 768
    .line 769
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 770
    .line 771
    if-eqz v0, :cond_21

    .line 772
    .line 773
    invoke-virtual {v15, v14, v13, v10, v10}, LX/4tg;->A09(LX/4uM;LX/4uM;LX/4tc;LX/4tc;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    goto :goto_e

    .line 778
    :cond_21
    check-cast v15, LX/4tt;

    .line 779
    .line 780
    iget v12, v14, LX/4uM;->A00:I

    .line 781
    .line 782
    iget v11, v13, LX/4uM;->A00:I

    .line 783
    .line 784
    if-ne v12, v11, :cond_25

    .line 785
    .line 786
    iget v1, v14, LX/4uM;->A01:I

    .line 787
    .line 788
    iget v0, v13, LX/4uM;->A01:I

    .line 789
    .line 790
    if-ne v1, v0, :cond_25

    .line 791
    .line 792
    invoke-virtual {v15, v10}, LX/4tg;->A07(LX/4tc;)V

    .line 793
    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_22
    iget v0, v3, LX/4uO;->A00:I

    .line 797
    .line 798
    and-int/lit8 v0, v0, 0x4

    .line 799
    .line 800
    if-eqz v0, :cond_23

    .line 801
    .line 802
    iget-object v11, v3, LX/4uO;->A02:LX/4uM;

    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    goto/16 :goto_c

    .line 806
    .line 807
    :cond_23
    iget v0, v3, LX/4uO;->A00:I

    .line 808
    .line 809
    and-int/lit8 v0, v0, 0x8

    .line 810
    .line 811
    if-eqz v0, :cond_1d

    .line 812
    .line 813
    :cond_24
    iget-object v14, v3, LX/4uO;->A02:LX/4uM;

    .line 814
    .line 815
    iget-object v13, v3, LX/4uO;->A01:LX/4uM;

    .line 816
    .line 817
    move-object v0, v9

    .line 818
    check-cast v0, LX/4ud;

    .line 819
    .line 820
    iget-object v2, v0, LX/4ud;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 821
    .line 822
    invoke-virtual {v10, v5}, LX/4tc;->setIsRecyclable(Z)V

    .line 823
    .line 824
    .line 825
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 826
    .line 827
    check-cast v15, LX/4tt;

    .line 828
    .line 829
    if-eqz v14, :cond_26

    .line 830
    .line 831
    iget v12, v14, LX/4uM;->A00:I

    .line 832
    .line 833
    iget v11, v13, LX/4uM;->A00:I

    .line 834
    .line 835
    if-ne v12, v11, :cond_25

    .line 836
    .line 837
    iget v1, v14, LX/4uM;->A01:I

    .line 838
    .line 839
    iget v0, v13, LX/4uM;->A01:I

    .line 840
    .line 841
    if-eq v1, v0, :cond_26

    .line 842
    .line 843
    :cond_25
    iget v1, v14, LX/4uM;->A01:I

    .line 844
    .line 845
    iget v0, v13, LX/4uM;->A01:I

    .line 846
    .line 847
    move/from16 v20, v0

    .line 848
    .line 849
    move/from16 v19, v11

    .line 850
    .line 851
    move/from16 v18, v1

    .line 852
    .line 853
    move-object/from16 v16, v10

    .line 854
    .line 855
    move/from16 v17, v12

    .line 856
    .line 857
    invoke-virtual/range {v15 .. v20}, LX/4tt;->A0B(LX/4tc;IIII)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    goto/16 :goto_e

    .line 862
    .line 863
    :cond_26
    check-cast v15, LX/4tl;

    .line 864
    .line 865
    invoke-static {v15, v10}, LX/4tl;->A01(LX/4tl;LX/4tc;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v10, LX/4tc;->itemView:Landroid/view/View;

    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v15, LX/4tl;->A06:Ljava/util/ArrayList;

    .line 875
    .line 876
    :goto_11
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto/16 :goto_f

    .line 880
    .line 881
    :cond_27
    move-object v0, v9

    .line 882
    check-cast v0, LX/4ud;

    .line 883
    .line 884
    iget-object v0, v0, LX/4ud;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 885
    .line 886
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 887
    .line 888
    iget-object v1, v10, LX/4tc;->itemView:Landroid/view/View;

    .line 889
    .line 890
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 891
    .line 892
    invoke-virtual {v2, v1, v0}, LX/4ta;->removeAndRecycleView(Landroid/view/View;LX/4tb;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_10

    .line 896
    .line 897
    :cond_28
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 898
    .line 899
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 900
    .line 901
    invoke-virtual {v0, v2}, LX/4ta;->removeAndRecycleScrapInt(LX/4tb;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 905
    .line 906
    iget v0, v1, LX/4tq;->A03:I

    .line 907
    .line 908
    iput v0, v1, LX/4tq;->A05:I

    .line 909
    .line 910
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 911
    .line 912
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 913
    .line 914
    iput-boolean v5, v1, LX/4tq;->A0B:Z

    .line 915
    .line 916
    iput-boolean v5, v1, LX/4tq;->A0A:Z

    .line 917
    .line 918
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 919
    .line 920
    iput-boolean v5, v1, LX/4ta;->mRequestedSimpleAnimations:Z

    .line 921
    .line 922
    iget-object v0, v2, LX/4tb;->A04:Ljava/util/ArrayList;

    .line 923
    .line 924
    if-eqz v0, :cond_29

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 927
    .line 928
    .line 929
    :cond_29
    iget-boolean v0, v1, LX/4ta;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 930
    .line 931
    if-eqz v0, :cond_2a

    .line 932
    .line 933
    iput v5, v1, LX/4ta;->mPrefetchMaxCountObserved:I

    .line 934
    .line 935
    iput-boolean v5, v1, LX/4ta;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 936
    .line 937
    invoke-virtual {v2}, LX/4tb;->A08()V

    .line 938
    .line 939
    .line 940
    :cond_2a
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 941
    .line 942
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 943
    .line 944
    invoke-virtual {v1, v0}, LX/4ta;->onLayoutCompleted(LX/4tq;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Z)V

    .line 948
    .line 949
    .line 950
    invoke-static {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A13:LX/4tp;

    .line 954
    .line 955
    iget-object v0, v1, LX/4tp;->A01:LX/010;

    .line 956
    .line 957
    invoke-virtual {v0}, LX/010;->clear()V

    .line 958
    .line 959
    .line 960
    iget-object v0, v1, LX/4tp;->A00:LX/00v;

    .line 961
    .line 962
    invoke-virtual {v0}, LX/00v;->A04()V

    .line 963
    .line 964
    .line 965
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    .line 966
    .line 967
    aget v2, v3, v5

    .line 968
    .line 969
    aget v1, v3, v6

    .line 970
    .line 971
    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R([I)V

    .line 972
    .line 973
    .line 974
    aget v0, v3, v5

    .line 975
    .line 976
    if-ne v0, v2, :cond_2b

    .line 977
    .line 978
    aget v0, v3, v6

    .line 979
    .line 980
    if-eq v0, v1, :cond_2c

    .line 981
    .line 982
    :cond_2b
    invoke-virtual {v4, v5, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0j(II)V

    .line 983
    .line 984
    .line 985
    :cond_2c
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 986
    .line 987
    if-eqz v0, :cond_2d

    .line 988
    .line 989
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 990
    .line 991
    if-eqz v0, :cond_2d

    .line 992
    .line 993
    invoke-virtual {v4}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_2d

    .line 998
    .line 999
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    const/high16 v0, 0x60000

    .line 1004
    .line 1005
    if-eq v1, v0, :cond_2d

    .line 1006
    .line 1007
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    const/high16 v0, 0x20000

    .line 1012
    .line 1013
    if-ne v1, v0, :cond_2e

    .line 1014
    .line 1015
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_2e

    .line 1020
    .line 1021
    :cond_2d
    :goto_12
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 1022
    .line 1023
    const-wide/16 v0, -0x1

    .line 1024
    .line 1025
    iput-wide v0, v2, LX/4tq;->A07:J

    .line 1026
    .line 1027
    const/4 v0, -0x1

    .line 1028
    iput v0, v2, LX/4tq;->A01:I

    .line 1029
    .line 1030
    iput v0, v2, LX/4tq;->A02:I

    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_2e
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_2f

    .line 1038
    .line 1039
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 1044
    .line 1045
    iget-object v0, v0, LX/4tf;->A02:Ljava/util/List;

    .line 1046
    .line 1047
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_2f

    .line 1052
    .line 1053
    goto :goto_12

    .line 1054
    :cond_2f
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 1055
    .line 1056
    iget-wide v2, v0, LX/4tq;->A07:J

    .line 1057
    .line 1058
    const-wide/16 v11, -0x1

    .line 1059
    .line 1060
    cmp-long v0, v2, v11

    .line 1061
    .line 1062
    if-eqz v0, :cond_33

    .line 1063
    .line 1064
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 1065
    .line 1066
    iget-boolean v0, v0, LX/4sv;->mHasStableIds:Z

    .line 1067
    .line 1068
    if-eqz v0, :cond_33

    .line 1069
    .line 1070
    const/4 v1, 0x0

    .line 1071
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 1072
    .line 1073
    invoke-static {v9}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    const/4 v8, 0x0

    .line 1082
    :goto_13
    if-ge v8, v10, :cond_31

    .line 1083
    .line 1084
    invoke-static {v9, v8}, LX/4tf;->A01(LX/4tf;I)LX/4tc;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    if-eqz v7, :cond_30

    .line 1089
    .line 1090
    iget v0, v7, LX/4tc;->mFlags:I

    .line 1091
    .line 1092
    and-int/lit8 v0, v0, 0x8

    .line 1093
    .line 1094
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_30

    .line 1099
    .line 1100
    iget-wide v5, v7, LX/4tc;->mItemId:J

    .line 1101
    .line 1102
    cmp-long v0, v5, v2

    .line 1103
    .line 1104
    if-nez v0, :cond_30

    .line 1105
    .line 1106
    iget-object v1, v7, LX/4tc;->itemView:Landroid/view/View;

    .line 1107
    .line 1108
    iget-object v0, v9, LX/4tf;->A02:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_32

    .line 1115
    .line 1116
    move-object v1, v7

    .line 1117
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :cond_31
    move-object v7, v1

    .line 1121
    if-eqz v1, :cond_33

    .line 1122
    .line 1123
    :cond_32
    iget-object v1, v7, LX/4tc;->itemView:Landroid/view/View;

    .line 1124
    .line 1125
    iget-object v0, v9, LX/4tf;->A02:Ljava/util/List;

    .line 1126
    .line 1127
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_33

    .line 1132
    .line 1133
    iget-object v0, v7, LX/4tc;->itemView:Landroid/view/View;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_33

    .line 1140
    .line 1141
    iget-object v5, v7, LX/4tc;->itemView:Landroid/view/View;

    .line 1142
    .line 1143
    goto :goto_15

    .line 1144
    :cond_33
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 1145
    .line 1146
    invoke-virtual {v0}, LX/4tf;->A05()I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-lez v0, :cond_2d

    .line 1151
    .line 1152
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 1153
    .line 1154
    iget v5, v1, LX/4tq;->A01:I

    .line 1155
    .line 1156
    const/4 v0, -0x1

    .line 1157
    if-ne v5, v0, :cond_34

    .line 1158
    .line 1159
    const/4 v5, 0x0

    .line 1160
    :cond_34
    invoke-virtual {v1}, LX/4tq;->A00()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    move v2, v5

    .line 1165
    :goto_14
    if-ge v2, v3, :cond_35

    .line 1166
    .line 1167
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)LX/4tc;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    if-eqz v1, :cond_35

    .line 1172
    .line 1173
    iget-object v0, v1, LX/4tc;->itemView:Landroid/view/View;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_37

    .line 1180
    .line 1181
    add-int/lit8 v2, v2, 0x1

    .line 1182
    .line 1183
    goto :goto_14

    .line 1184
    :cond_35
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    :cond_36
    add-int/lit8 v2, v2, -0x1

    .line 1189
    .line 1190
    if-ltz v2, :cond_2d

    .line 1191
    .line 1192
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)LX/4tc;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    if-eqz v1, :cond_2d

    .line 1197
    .line 1198
    iget-object v0, v1, LX/4tc;->itemView:Landroid/view/View;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_36

    .line 1205
    .line 1206
    :cond_37
    iget-object v5, v1, LX/4tc;->itemView:Landroid/view/View;

    .line 1207
    .line 1208
    :goto_15
    if-eqz v5, :cond_2d

    .line 1209
    .line 1210
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 1211
    .line 1212
    iget v3, v0, LX/4tq;->A02:I

    .line 1213
    .line 1214
    int-to-long v1, v3

    .line 1215
    cmp-long v0, v1, v11

    .line 1216
    .line 1217
    if-eqz v0, :cond_38

    .line 1218
    .line 1219
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    if-eqz v1, :cond_38

    .line 1224
    .line 1225
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_38

    .line 1230
    .line 1231
    move-object v5, v1

    .line 1232
    :cond_38
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_12
.end method

.method private final A0B()V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 1
    .line 2
    invoke-static {v4}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/4uB;->A00:Z

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 32
    .line 33
    iget-object v4, v0, LX/4tb;->A06:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    invoke-static {v4, v2}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/4tc;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/4uB;->A00:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method private final A0C()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4td;

    .line 5
    .line 6
    iget-object v0, v1, LX/4td;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/4td;->A01:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4ta;->stopSmoothScroller()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private A0D(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static A0E(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, v6, LX/4uB;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sub-int/2addr v4, v0

    .line 13
    iget v0, v6, LX/4uB;->leftMargin:I

    .line 14
    .line 15
    sub-int/2addr v4, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    iget v0, v6, LX/4uB;->topMargin:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v0, v6, LX/4uB;->rightMargin:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iget v0, v6, LX/4uB;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private A0F(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    move-object v6, p1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    :cond_0
    move-object v3, p0

    .line 6
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/4uB;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/4uB;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/4uB;->A00:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, LX/4uB;->A02:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 75
    .line 76
    xor-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    invoke-static {p2}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual/range {v2 .. v7}, LX/4ta;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p3, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0H(LX/4tc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4tc;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/4tc;->itemView:Landroid/view/View;

    .line 14
    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p0, LX/4tc;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static A0I(LX/4tc;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4tc;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v0, p1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 12
    .line 13
    invoke-direct {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)LX/4tc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/4tb;->A0C(LX/4tc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/4tc;->isTmpDetached()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v4, v0, v1, v5}, LX/4tf;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v3, LX/4tf;->A00:LX/4uJ;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v5}, LX/4uJ;->A05(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3}, LX/4tf;->A03(Landroid/view/View;LX/4tf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v3}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ltz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, v3, LX/4tf;->A00:LX/4uJ;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/4uJ;->A04(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3}, LX/4tf;->A03(Landroid/view/View;LX/4tf;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "view is not a child, cannot hide "

    .line 86
    .line 87
    invoke-static {v4, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public static final A0J(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/4BD;->A0C(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, LX/4BD;->A0B(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
.end method

.method public static final A0K(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/4BD;->A0B(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, LX/4BD;->A0C(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
.end method

.method public static final A0L(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/4BD;->A0B(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, LX/4BD;->A0C(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
.end method

.method public static final A0M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/4BD;->A0C(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, LX/4BD;->A0B(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
.end method

.method public static final A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic A0O(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0P(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0Q(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 0
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ge v3, v2, :cond_0

    .line 4
    .line 5
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 16
    .line 17
    :cond_1
    if-ne v3, v2, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 45
    .line 46
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 50
    .line 51
    return-void
.end method

.method private A0R([I)V
    .locals 9

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 1
    .line 2
    invoke-virtual {v8}, LX/4tf;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    aput v4, p1, v5

    .line 12
    .line 13
    :goto_0
    aput v4, p1, v6

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v7, :cond_3

    .line 23
    .line 24
    invoke-virtual {v8, v2}, LX/4tf;->A07(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX/4tc;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LX/4tc;->getLayoutPosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v0, v3, :cond_1

    .line 43
    .line 44
    move v3, v0

    .line 45
    :cond_1
    if-le v0, v4, :cond_2

    .line 46
    .line 47
    move v4, v0

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    aput v3, p1, v5

    .line 52
    .line 53
    goto :goto_0
.end method

.method private A0S(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_6

    .line 13
    .line 14
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/4uY;

    .line 19
    .line 20
    move-object v8, v3

    .line 21
    check-cast v8, LX/4tT;

    .line 22
    .line 23
    iget v0, v8, LX/4tT;->A08:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v8, v9, v0}, LX/4tT;->A01(LX/4tT;FF)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget v9, v8, LX/4tT;->A06:I

    .line 50
    .line 51
    iget v0, v8, LX/4tT;->A0E:I

    .line 52
    .line 53
    sub-int/2addr v9, v0

    .line 54
    int-to-float v0, v9

    .line 55
    cmpl-float v0, v10, v0

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    iget v10, v8, LX/4tT;->A04:I

    .line 60
    .line 61
    iget v0, v8, LX/4tT;->A05:I

    .line 62
    .line 63
    div-int/lit8 v9, v0, 0x2

    .line 64
    .line 65
    sub-int v0, v10, v9

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    cmpl-float v0, v11, v0

    .line 69
    .line 70
    if-ltz v0, :cond_0

    .line 71
    .line 72
    add-int/2addr v10, v9

    .line 73
    int-to-float v0, v10

    .line 74
    cmpg-float v0, v11, v0

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v9, 0x0

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    if-nez v12, :cond_3

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    :cond_2
    iput v1, v8, LX/4tT;->A03:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-int v0, v0

    .line 97
    int-to-float v0, v0

    .line 98
    iput v0, v8, LX/4tT;->A00:F

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v8, v2}, LX/4tT;->A02(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 v0, 0x3

    .line 104
    if-eq v7, v0, :cond_5

    .line 105
    .line 106
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/4uY;

    .line 107
    .line 108
    return v1

    .line 109
    :cond_3
    if-nez v9, :cond_2

    .line 110
    .line 111
    iput v2, v8, LX/4tT;->A03:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-int v0, v0

    .line 118
    int-to-float v0, v0

    .line 119
    iput v0, v8, LX/4tT;->A01:F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-ne v0, v2, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return v13
.end method

.method private final A0T(Landroid/view/MotionEvent;III)Z
    .locals 23

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    move/from16 v6, p2

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 16
    .line 17
    aput v11, v0, v11

    .line 18
    .line 19
    aput v11, v0, v14

    .line 20
    .line 21
    invoke-virtual {v15, v6, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I[II)V

    .line 22
    .line 23
    .line 24
    aget v4, v0, v11

    .line 25
    .line 26
    aget v3, v0, v14

    .line 27
    .line 28
    sub-int v2, p2, v4

    .line 29
    .line 30
    sub-int v8, p3, v3

    .line 31
    .line 32
    :goto_0
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 44
    .line 45
    aput v11, v0, v11

    .line 46
    .line 47
    aput v11, v0, v14

    .line 48
    .line 49
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    .line 50
    .line 51
    move/from16 v22, p4

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    move/from16 v21, v8

    .line 56
    .line 57
    move/from16 v18, v4

    .line 58
    .line 59
    move/from16 v19, v3

    .line 60
    .line 61
    move-object/from16 v16, v10

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    invoke-virtual/range {v15 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->A0u([I[IIIIII)V

    .line 66
    .line 67
    .line 68
    aget v1, v0, v11

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    aget v0, v0, v14

    .line 72
    .line 73
    sub-int/2addr v8, v0

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v13, 0x1

    .line 80
    :cond_2
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 81
    .line 82
    aget v9, v10, v11

    .line 83
    .line 84
    sub-int/2addr v0, v9

    .line 85
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 86
    .line 87
    iget v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 88
    .line 89
    aget v0, v10, v14

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    iput v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 93
    .line 94
    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 95
    .line 96
    aget v0, v7, v11

    .line 97
    .line 98
    add-int/2addr v0, v9

    .line 99
    aput v0, v7, v11

    .line 100
    .line 101
    aget v1, v7, v14

    .line 102
    .line 103
    aget v0, v10, v14

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    aput v1, v7, v14

    .line 107
    .line 108
    invoke-virtual {v15}, Landroid/view/View;->getOverScrollMode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_5

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const/16 v1, 0x2002

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    and-int/2addr v0, v1

    .line 124
    if-eq v0, v1, :cond_4

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    int-to-float v9, v8

    .line 136
    const/high16 v8, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    cmpg-float v0, v2, v11

    .line 140
    .line 141
    if-gez v0, :cond_c

    .line 142
    .line 143
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 144
    .line 145
    .line 146
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    neg-float v0, v2

    .line 149
    invoke-static {v15, v0}, LX/4BF;->A00(Landroid/view/View;F)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v15, v12}, LX/4BF;->A01(Landroid/view/View;F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-float v0, v8, v0

    .line 158
    .line 159
    :goto_1
    invoke-static {v10, v1, v0}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    :goto_2
    cmpg-float v0, v9, v11

    .line 164
    .line 165
    if-gez v0, :cond_a

    .line 166
    .line 167
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0M(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 171
    .line 172
    neg-float v0, v9

    .line 173
    invoke-static {v15, v0}, LX/4BF;->A01(Landroid/view/View;F)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v15, v7}, LX/4BF;->A00(Landroid/view/View;F)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    :goto_3
    invoke-static {v2, v1, v8}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v15, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0h(II)V

    .line 188
    .line 189
    .line 190
    :cond_5
    if-nez v4, :cond_6

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v15, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0j(II)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->awakenScrollBars()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    .line 204
    .line 205
    .line 206
    :cond_8
    if-nez v13, :cond_9

    .line 207
    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    :cond_9
    return v14

    .line 214
    :cond_a
    cmpl-float v0, v9, v11

    .line 215
    .line 216
    if-lez v0, :cond_b

    .line 217
    .line 218
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0J(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 222
    .line 223
    invoke-static {v15, v9}, LX/4BF;->A01(Landroid/view/View;F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v15, v7}, LX/4BF;->A00(Landroid/view/View;F)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sub-float/2addr v8, v0

    .line 232
    goto :goto_3

    .line 233
    :cond_b
    if-nez v1, :cond_3

    .line 234
    .line 235
    cmpl-float v0, v2, v11

    .line 236
    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    cmpl-float v0, v9, v11

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    cmpl-float v0, v2, v11

    .line 245
    .line 246
    if-lez v0, :cond_d

    .line 247
    .line 248
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 249
    .line 250
    .line 251
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 252
    .line 253
    invoke-static {v15, v2}, LX/4BF;->A00(Landroid/view/View;F)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v15, v12}, LX/4BF;->A01(Landroid/view/View;F)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_1

    .line 262
    :cond_d
    const/4 v1, 0x0

    .line 263
    goto :goto_2

    .line 264
    :cond_e
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    goto/16 :goto_0
.end method

.method private A0U(Landroid/widget/EdgeEffect;II)Z
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    int-to-float v0, p3

    .line 8
    mul-float/2addr v9, v0

    .line 9
    neg-int v0, p2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    const v0, 0x3eb33333    # 0.35f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:F

    .line 20
    .line 21
    const v0, 0x3c75c28f    # 0.015f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v8, v0

    .line 25
    div-float/2addr v1, v8

    .line 26
    float-to-double v0, v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1H:F

    .line 32
    .line 33
    float-to-double v4, v0

    .line 34
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double v0, v4, v2

    .line 37
    .line 38
    float-to-double v2, v8

    .line 39
    div-double/2addr v4, v0

    .line 40
    mul-double/2addr v4, v6

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-float v0, v2

    .line 47
    cmpg-float v0, v0, v9

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    :cond_0
    return v10
.end method

.method public static synthetic A0V(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final A0a(Landroid/view/View;)LX/4tc;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "View "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " is not a direct child of "

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-static {p1}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/4uB;->mViewHolder:LX/4tc;

    .line 32
    .line 33
    return-object v0
.end method

.method private getScrollingChildHelper()LX/02i;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/02i;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/02i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/02i;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/02i;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0W(LX/4tc;)I
    .locals 7

    .line 0
    const/16 v1, 0x20c

    .line 1
    .line 2
    iget v0, p1, LX/4tc;->mFlags:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, LX/4tc;->isBound()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4tk;

    .line 18
    .line 19
    iget v5, p1, LX/4tc;->mPosition:I

    .line 20
    .line 21
    iget-object v4, v0, LX/4tk;->A04:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_6

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/4uA;

    .line 35
    .line 36
    iget v1, v6, LX/4uA;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v0, v6, LX/4uA;->A02:I

    .line 49
    .line 50
    if-ne v0, v5, :cond_1

    .line 51
    .line 52
    iget v5, v6, LX/4uA;->A01:I

    .line 53
    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v0, v6, LX/4uA;->A02:I

    .line 58
    .line 59
    if-ge v0, v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    :cond_2
    iget v0, v6, LX/4uA;->A01:I

    .line 64
    .line 65
    if-gt v0, v5, :cond_0

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v0, v6, LX/4uA;->A02:I

    .line 71
    .line 72
    if-gt v0, v5, :cond_0

    .line 73
    .line 74
    iget v1, v6, LX/4uA;->A02:I

    .line 75
    .line 76
    iget v0, v6, LX/4uA;->A01:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    if-gt v1, v5, :cond_5

    .line 80
    .line 81
    iget v0, v6, LX/4uA;->A01:I

    .line 82
    .line 83
    sub-int/2addr v5, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v0, v6, LX/4uA;->A02:I

    .line 86
    .line 87
    if-gt v0, v5, :cond_0

    .line 88
    .line 89
    iget v0, v6, LX/4uA;->A01:I

    .line 90
    .line 91
    add-int/2addr v5, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v5, -0x1

    .line 94
    :cond_6
    return v5
.end method

.method public final A0X(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 0
    invoke-static {p1}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-boolean v0, v7, LX/4uB;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/4tq;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v7, LX/4uB;->mViewHolder:LX/4tc;

    .line 15
    .line 16
    iget v0, v1, LX/4tc;->mFlags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, v1, LX/4tc;->mFlags:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v6, v7, LX/4uB;->A02:Landroid/graphics/Rect;

    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    iget-object v6, v7, LX/4uB;->A02:Landroid/graphics/Rect;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/4Ps;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 66
    .line 67
    invoke-virtual {v1, v8, p1, p0, v0}, LX/4Ps;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/4tq;)V

    .line 68
    .line 69
    .line 70
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iput-boolean v5, v7, LX/4uB;->A00:Z

    .line 102
    .line 103
    return-object v6
.end method

.method public final A0Y(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eq v1, p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    return-object p1
.end method

.method public final A0Z(I)LX/4tc;
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 6
    .line 7
    invoke-static {v5}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    invoke-static {v5, v3}, LX/4tf;->A01(LX/4tf;I)LX/4tc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v0, v2, LX/4tc;->mFlags:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0W(LX/4tc;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, LX/4tc;->itemView:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, v5, LX/4tf;->A02:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    return-object v1
.end method

.method public final A0b()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, " "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", adapter:"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", layout:"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", context:"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final A0c()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 1
    .line 2
    const-string v3, "RV FullInvalidate"

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4tk;

    .line 11
    .line 12
    iget-object v2, v5, LX/4tk;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget v1, v5, LX/4tk;->A00:I

    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    and-int/lit8 v0, v1, 0xb

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const-string v0, "RV PartialInvalidate"

    .line 31
    .line 32
    invoke-static {v0}, LX/01c;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 43
    .line 44
    invoke-virtual {v5}, LX/4tk;->A09()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/4tf;->A05()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v2}, LX/4tf;->A07(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, LX/4tc;->shouldIgnore()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget v0, v1, LX/4tc;->mFlags:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 90
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Z)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {}, LX/01c;->A00()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v5}, LX/4tk;->A07()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    :cond_5
    invoke-static {v3}, LX/01c;->A01(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    .line 117
    .line 118
    .line 119
    goto :goto_2
.end method

.method public final A0d()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4tg;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/4ta;->removeAndRecycleAllViews(LX/4tb;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/4ta;->removeAndRecycleScrapInt(LX/4tb;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 22
    .line 23
    iget-object v0, v1, LX/4tb;->A05:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/4tb;->A05(LX/4tb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0e(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4ta;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0f(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v1, "RecyclerView"

    .line 12
    .line 13
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, LX/4ta;->scrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0g(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/02i;->A03(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0h(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-lez p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr v1, v0

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-gez p2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr v1, v0

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    goto :goto_0
.end method

.method public final A0i(II)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4BD;->A07(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v1, v0}, LX/4ta;->chooseSize(III)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, LX/4BD;->A0A(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v1, v0}, LX/4ta;->chooseSize(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0j(II)V
    .locals 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v1, v3, p1

    .line 15
    .line 16
    sub-int v0, v2, p2

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/4uZ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, LX/4uZ;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4uZ;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, p2}, LX/4uZ;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 57
    .line 58
    return-void
.end method

.method public final A0k(IIZ)V
    .locals 8

    .line 0
    add-int v5, p1, p2

    .line 1
    .line 2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 3
    .line 4
    invoke-static {v7}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v6, :cond_2

    .line 14
    .line 15
    invoke-static {v7, v4}, LX/4tf;->A01(LX/4tf;I)LX/4tc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/4tc;->shouldIgnore()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, v3, LX/4tc;->mPosition:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-lt v0, v5, :cond_1

    .line 31
    .line 32
    neg-int v0, p2

    .line 33
    invoke-virtual {v3, v0, p3}, LX/4tc;->offsetPosition(IZ)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 37
    .line 38
    iput-boolean v2, v0, LX/4tq;->A0C:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lt v0, p1, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, p1, -0x1

    .line 46
    .line 47
    neg-int v0, p2

    .line 48
    invoke-virtual {v3, v1, v0, p3}, LX/4tc;->flagRemovedAndOffsetPosition(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 53
    .line 54
    iget-object v3, v4, LX/4tb;->A06:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    if-ltz v2, :cond_5

    .line 63
    .line 64
    invoke-static {v3, v2}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v0, v1, LX/4tc;->mPosition:I

    .line 71
    .line 72
    if-lt v0, v5, :cond_4

    .line 73
    .line 74
    neg-int v0, p2

    .line 75
    invoke-virtual {v1, v0, p3}, LX/4tc;->offsetPosition(IZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v0, v1, LX/4tc;->mPosition:I

    .line 80
    .line 81
    if-lt v0, p1, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/4tc;->addFlags(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, LX/4tb;->A00(ILX/4tb;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final A0l(IIZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/high16 v3, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-string v1, "RecyclerView"

    .line 8
    .line 9
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/4ta;->canScrollHorizontally()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_2
    invoke-virtual {v1}, LX/4ta;->canScrollVertically()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    :cond_4
    if-eqz p3, :cond_7

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_5
    if-eqz p2, :cond_6

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    :cond_6
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v1}, LX/02i;->A06(II)Z

    .line 53
    .line 54
    .line 55
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4td;

    .line 56
    .line 57
    invoke-virtual {v0, v4, p1, p2, v3}, LX/4td;->A02(Landroid/view/animation/Interpolator;III)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A0m(I[II)V
    .locals 11

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, LX/01c;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4td;

    .line 20
    .line 21
    iget-object v0, v0, LX/4td;->A01:Landroid/widget/OverScroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v1, v0}, LX/4ta;->scrollHorizontallyBy(ILX/4tb;LX/4tq;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_0
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 55
    .line 56
    invoke-virtual {v2, p3, v1, v0}, LX/4ta;->scrollVerticallyBy(ILX/4tb;LX/4tq;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    :goto_1
    invoke-static {}, LX/01c;->A00()V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 64
    .line 65
    invoke-virtual {v8}, LX/4tf;->A05()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_2
    if-ge v6, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8, v6}, LX/4tf;->A07(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)LX/4tc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, LX/4tc;->mShadowingHolder:LX/4tc;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v4, v0, LX/4tc;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v3, v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v2, v0, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v3

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v2

    .line 118
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v9, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v10, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    aput v10, p2, v5

    .line 138
    .line 139
    aput v9, p2, v0

    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public final A0n(LX/4uM;LX/4tc;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p2, v1, v0}, LX/4tc;->setFlags(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4tq;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p2, LX/4tc;->mFlags:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p2, LX/4tc;->mFlags:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, LX/4tc;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/4sv;->mHasStableIds:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-wide v1, p2, LX/4tc;->mItemId:J

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:LX/4tp;

    .line 47
    .line 48
    iget-object v0, v0, LX/4tp;->A00:LX/00v;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, p2}, LX/00v;->A07(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:LX/4tp;

    .line 54
    .line 55
    iget-object v0, v0, LX/4tp;->A01:LX/010;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/4uO;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/4uO;->A00()LX/4uO;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p2, v1}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object p1, v1, LX/4uO;->A02:LX/4uM;

    .line 73
    .line 74
    iget v0, v1, LX/4uO;->A00:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    iput v0, v1, LX/4uO;->A00:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget v0, p2, LX/4tc;->mPosition:I

    .line 82
    .line 83
    int-to-long v1, v0

    .line 84
    goto :goto_0
.end method

.method public final A0o(LX/4Ps;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot add item decoration during a scroll  or layout"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4ta;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0B()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0p(LX/4Ps;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4ta;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0B()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A0q(LX/4uZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0r(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {p1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "RecyclerView"

    .line 37
    .line 38
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final A0s(Z)V
    .locals 6

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v1, v0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x800

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, LX/04F;->A00(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_1
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    if-ltz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/4tc;

    .line 59
    .line 60
    iget-object v0, v3, LX/4tc;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, LX/4tc;->shouldIgnore()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget v2, v3, LX/4tc;->mPendingAccessibilityState:I

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    if-eq v2, v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v3, LX/4tc;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/03G;->A0W(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iput v1, v3, LX/4tc;->mPendingAccessibilityState:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final A0t(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 9
    .line 10
    invoke-static {v4}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-static {v4, v2}, LX/4tf;->A01(LX/4tf;I)LX/4tc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/4tc;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-virtual {v1, v0}, LX/4tc;->addFlags(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0B()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 44
    .line 45
    iget-object v4, v5, LX/4tb;->A06:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    invoke-static {v4, v2}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-virtual {v1, v0}, LX/4tc;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, LX/4tc;->addChangePayload(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, v5, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, v0, LX/4sv;->mHasStableIds:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-static {v5}, LX/4tb;->A05(LX/4tb;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final A0u([I[IIIIII)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v0 .. v7}, LX/02i;->A02(LX/02i;[I[IIIIII)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0v()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4tk;

    .line 9
    .line 10
    iget-object v0, v0, LX/4tk;->A04:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final A0w([I[IIII)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/02i;->A07([I[IIII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/4uB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 5
    .line 6
    check-cast p1, LX/4uB;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4ta;->checkLayoutParams(LX/4uB;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/4ta;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4ta;->computeHorizontalScrollExtent(LX/4tq;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/4ta;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4ta;->computeHorizontalScrollOffset(LX/4tq;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/4ta;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4ta;->computeHorizontalScrollRange(LX/4tq;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/4ta;->canScrollVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4ta;->computeVerticalScrollExtent(LX/4tq;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/4ta;->canScrollVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4ta;->computeVerticalScrollOffset(LX/4tq;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/4ta;->canScrollVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4ta;->computeVerticalScrollRange(LX/4tq;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/02i;->A05(FFZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/02i;->A04(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/02i;->A07([I[IIII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move-object v1, p5

    .line 11
    invoke-static/range {v0 .. v7}, LX/02i;->A02(LX/02i;[I[IIIIII)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4Ps;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v0}, LX/4Ps;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/4tq;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_11

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 42
    .line 43
    if-eqz v0, :cond_10

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-int v0, v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    int-to-float v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v1, v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    :cond_5
    or-int/2addr v5, v0

    .line 124
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 146
    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 156
    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    neg-int v0, v2

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    :cond_7
    const/4 v0, 0x0

    .line 176
    :cond_8
    or-int/2addr v5, v0

    .line 177
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/high16 v0, 0x43340000    # 180.0f

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 197
    .line 198
    .line 199
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    neg-int v1, v0

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    int-to-float v2, v1

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    neg-int v1, v0

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v1, v0

    .line 224
    :goto_4
    int-to-float v0, v1

    .line 225
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    :cond_a
    or-int/2addr v5, v6

    .line 240
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 241
    .line 242
    .line 243
    :cond_b
    if-nez v5, :cond_c

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v1}, LX/4tg;->A08()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 262
    .line 263
    .line 264
    :cond_d
    return-void

    .line 265
    :cond_e
    int-to-float v2, v1

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    neg-int v1, v0

    .line 271
    goto :goto_4

    .line 272
    :cond_f
    const/4 v1, 0x0

    .line 273
    goto :goto_3

    .line 274
    :cond_10
    const/4 v1, 0x0

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_11
    const/4 v5, 0x0

    .line 278
    goto/16 :goto_2
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 11

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p2, v3, :cond_2

    .line 29
    .line 30
    if-ne p2, v6, :cond_8

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4ta;->canScrollVertically()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    if-ne p2, v3, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x82

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(Landroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1c

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2, v1, v0}, LX/4ta;->onFocusSearchFailed(Landroid/view/View;ILX/4tb;LX/4tq;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    if-eqz v5, :cond_1d

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/4ta;->canScrollHorizontally()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v1, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-static {v0}, LX/03G;->A03(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v6}, LX/001;->A1O(II)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p2, v3}, LX/001;->A1O(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/2addr v1, v0

    .line 122
    const/16 v0, 0x11

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const/16 v0, 0x42

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    if-eqz v1, :cond_1d

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(Landroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1c

    .line 151
    .line 152
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 160
    .line 161
    invoke-virtual {v3, p1, p2, v1, v0}, LX/4ta;->onFocusSearchFailed(Landroid/view/View;ILX/4tb;LX/4tq;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    invoke-direct {p0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0F(Landroid/view/View;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_a
    if-eq v5, p0, :cond_1d

    .line 174
    .line 175
    if-eq v5, p1, :cond_1d

    .line 176
    .line 177
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(Landroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_1d

    .line 182
    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(Landroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    .line 203
    .line 204
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 224
    .line 225
    iget-object v0, v0, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-static {v0}, LX/03G;->A03(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v10, -0x1

    .line 232
    const/4 v9, 0x1

    .line 233
    if-ne v0, v6, :cond_b

    .line 234
    .line 235
    const/4 v9, -0x1

    .line 236
    :cond_b
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    if-lt v3, v2, :cond_c

    .line 241
    .line 242
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    if-gt v1, v2, :cond_17

    .line 245
    .line 246
    :cond_c
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    if-ge v1, v0, :cond_17

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    :cond_d
    :goto_2
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    if-lt v3, v2, :cond_e

    .line 258
    .line 259
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    if-gt v1, v2, :cond_14

    .line 262
    .line 263
    :cond_e
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    if-ge v1, v0, :cond_14

    .line 268
    .line 269
    const/4 v10, 0x1

    .line 270
    :goto_3
    if-eq p2, v6, :cond_12

    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    if-eq p2, v0, :cond_10

    .line 274
    .line 275
    const/16 v0, 0x11

    .line 276
    .line 277
    if-eq p2, v0, :cond_13

    .line 278
    .line 279
    const/16 v0, 0x21

    .line 280
    .line 281
    if-eq p2, v0, :cond_1b

    .line 282
    .line 283
    const/16 v0, 0x42

    .line 284
    .line 285
    if-eq p2, v0, :cond_11

    .line 286
    .line 287
    const/16 v0, 0x82

    .line 288
    .line 289
    if-ne p2, v0, :cond_1a

    .line 290
    .line 291
    if-lez v10, :cond_1d

    .line 292
    .line 293
    :cond_f
    return-object v5

    .line 294
    :cond_10
    if-gtz v10, :cond_f

    .line 295
    .line 296
    if-nez v10, :cond_1d

    .line 297
    .line 298
    mul-int/2addr v4, v9

    .line 299
    :cond_11
    if-lez v4, :cond_1d

    .line 300
    .line 301
    return-object v5

    .line 302
    :cond_12
    if-ltz v10, :cond_f

    .line 303
    .line 304
    if-nez v10, :cond_1d

    .line 305
    .line 306
    mul-int/2addr v4, v9

    .line 307
    :cond_13
    if-gez v4, :cond_1d

    .line 308
    .line 309
    return-object v5

    .line 310
    :cond_14
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    if-gt v1, v0, :cond_15

    .line 313
    .line 314
    if-lt v3, v0, :cond_16

    .line 315
    .line 316
    :cond_15
    if-le v3, v2, :cond_16

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_16
    const/4 v10, 0x0

    .line 320
    goto :goto_3

    .line 321
    :cond_17
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    if-gt v1, v0, :cond_18

    .line 324
    .line 325
    if-lt v3, v0, :cond_19

    .line 326
    .line 327
    :cond_18
    const/4 v4, -0x1

    .line 328
    if-gt v3, v2, :cond_d

    .line 329
    .line 330
    :cond_19
    const/4 v4, 0x0

    .line 331
    goto :goto_2

    .line 332
    :cond_1a
    const-string v1, "Invalid direction: "

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0, p2}, LX/4BD;->A0Z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_1b
    if-gez v10, :cond_1d

    .line 344
    .line 345
    return-object v5

    .line 346
    :cond_1c
    return-object v4

    .line 347
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    return-object v5
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4ta;->generateDefaultLayoutParams()LX/4uB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "RecyclerView has no LayoutManager"

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, LX/4ta;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)LX/4uB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "RecyclerView has no LayoutManager"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/4ta;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/4uB;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0

    .line 268435465
    :cond_0
    const-string v1, "RecyclerView has no LayoutManager"

    .line 268435466
    .line 268435467
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()LX/4sv;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/4mJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 10
    .line 11
    sub-int/2addr v0, p2

    .line 12
    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 1
    .line 2
    return v0
.end method

.method public getCompatAccessibilityDelegate()LX/4lV;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/4lV;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEdgeEffectFactory()LX/4un;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/4un;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemAnimator()LX/4tg;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLayoutManager()LX/4ta;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:I

    .line 1
    .line 2
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public getOnFlingListener()LX/4uq;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/4uq;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 1
    .line 2
    return v0
.end method

.method public getRecycledViewPool()LX/4uK;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 1
    .line 2
    invoke-static {v0}, LX/4tb;->A03(LX/4tb;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/4tb;->A02:LX/4uK;

    .line 6
    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/02i;->A01:Landroid/view/ViewParent;

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/02i;->A02:Z

    .line 5
    .line 6
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 22
    .line 23
    invoke-static {v0}, LX/4tb;->A04(LX/4tb;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/4ta;->mIsAttachedToWindow:Z

    .line 32
    .line 33
    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 34
    .line 35
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v4, LX/4te;->A05:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4te;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4te;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LX/4te;

    .line 52
    .line 53
    invoke-direct {v0}, LX/4te;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4te;

    .line 57
    .line 58
    invoke-static {p0}, LX/03G;->A09(Landroid/view/View;)Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v3, 0x42700000    # 60.0f

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v0, 0x41f00000    # 30.0f

    .line 77
    .line 78
    cmpl-float v0, v1, v0

    .line 79
    .line 80
    if-ltz v0, :cond_1

    .line 81
    .line 82
    move v3, v1

    .line 83
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4te;

    .line 84
    .line 85
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 86
    .line 87
    .line 88
    div-float/2addr v0, v3

    .line 89
    float-to-long v0, v0

    .line 90
    iput-wide v0, v2, LX/4te;->A00:J

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4te;

    .line 96
    .line 97
    iget-object v0, v0, LX/4te;->A02:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4tg;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0C()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, LX/4ta;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/4tb;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v0, LX/4uO;->A03:LX/01i;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01i;->A4O()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    iget-object v1, v3, LX/4tb;->A06:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1, v2}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/4tc;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0}, LX/1sL;->A00(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, v3, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, LX/4tb;->A02(LX/4sv;LX/4tb;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_4
    move v1, v3

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v3, v0, :cond_7

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const v1, 0x7f0a04b3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1sM;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    new-instance v0, LX/1sM;

    .line 102
    .line 103
    invoke-direct {v0}, LX/1sM;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v2, v0, LX/1sM;->A00:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v2}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, -0x1

    .line 116
    if-ge v0, v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v0, "onRelease"

    .line 122
    .line 123
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4te;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, v0, LX/4te;->A02:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4te;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4Ps;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, LX/4Ps;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/4tq;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getSource()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4ta;->canScrollVertically()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    neg-float v1, v0

    .line 45
    :goto_0
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4ta;->canScrollHorizontally()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    cmpl-float v0, v1, v3

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :goto_2
    cmpl-float v0, v2, v3

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    .line 68
    .line 69
    mul-float/2addr v2, v0

    .line 70
    float-to-int v3, v2

    .line 71
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 72
    .line 73
    mul-float/2addr v1, v0

    .line 74
    float-to-int v2, v1

    .line 75
    const/4 v15, 0x1

    .line 76
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    const-string v1, "RecyclerView"

    .line 81
    .line 82
    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    return v9

    .line 88
    :cond_2
    iget-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aput v9, v11, v9

    .line 96
    .line 97
    aput v9, v11, v15

    .line 98
    .line 99
    invoke-virtual {v5}, LX/4ta;->canScrollHorizontally()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v5}, LX/4ta;->canScrollVertically()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move v6, v8

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    or-int/lit8 v6, v8, 0x2

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {v10, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(IF)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v3, v0

    .line 125
    invoke-direct {v10, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->A01(IF)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v2, v0

    .line 130
    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v6, v15}, LX/02i;->A06(II)Z

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    move v13, v3

    .line 141
    :cond_4
    const/4 v14, 0x0

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    move v14, v2

    .line 145
    :cond_5
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    .line 146
    .line 147
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->A0w([I[IIII)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    aget v0, v11, v9

    .line 154
    .line 155
    sub-int/2addr v3, v0

    .line 156
    aget v0, v11, v15

    .line 157
    .line 158
    sub-int/2addr v2, v0

    .line 159
    :cond_6
    const/4 v0, 0x0

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    move v0, v3

    .line 163
    :cond_7
    if-eqz v7, :cond_8

    .line 164
    .line 165
    move v1, v2

    .line 166
    :cond_8
    invoke-direct {v10, v4, v0, v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/MotionEvent;III)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4te;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    :cond_9
    invoke-virtual {v0, v10, v3, v2}, LX/4te;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    .line 181
    .line 182
    .line 183
    return v9

    .line 184
    :cond_b
    const/4 v1, 0x0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getSource()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/high16 v0, 0x400000

    .line 192
    .line 193
    and-int/2addr v1, v0

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    const/16 v0, 0x1a

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 203
    .line 204
    invoke-virtual {v1}, LX/4ta;->canScrollVertically()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    neg-float v1, v2

    .line 211
    :cond_d
    const/4 v2, 0x0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_e
    invoke-virtual {v1}, LX/4ta;->canScrollHorizontally()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    goto/16 :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/4uY;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 23
    .line 24
    if-eqz v0, :cond_13

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4ta;->canScrollHorizontally()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, LX/4ta;->canScrollVertically()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v7, 0x2

    .line 56
    const/high16 v5, 0x3f000000    # 0.5f

    .line 57
    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    if-eq v6, v3, :cond_9

    .line 61
    .line 62
    if-eq v6, v7, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v6, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-eq v6, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    if-ne v6, v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0D(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 77
    .line 78
    if-ne v0, v3, :cond_13

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    return v4

    .line 82
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, v5

    .line 93
    float-to-int v0, v0

    .line 94
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 95
    .line 96
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-float/2addr v0, v5

    .line 103
    float-to-int v0, v0

    .line 104
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 105
    .line 106
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-gez v1, :cond_6

    .line 123
    .line 124
    const-string v2, "Error processing scroll; pointer index for id "

    .line 125
    .line 126
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 127
    .line 128
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "RecyclerView"

    .line 135
    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return v4

    .line 140
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-float/2addr v0, v5

    .line 145
    float-to-int v7, v0

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-float/2addr v0, v5

    .line 151
    float-to-int v6, v0

    .line 152
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 153
    .line 154
    if-eq v0, v3, :cond_2

    .line 155
    .line 156
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 157
    .line 158
    sub-int v1, v7, v0

    .line 159
    .line 160
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 161
    .line 162
    sub-int v5, v6, v0

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 171
    .line 172
    if-le v1, v0, :cond_8

    .line 173
    .line 174
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    :goto_1
    if-eqz v9, :cond_7

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 184
    .line 185
    if-le v1, v0, :cond_7

    .line 186
    .line 187
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 188
    .line 189
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    if-eqz v2, :cond_2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const/4 v2, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    .line 213
    .line 214
    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-float/2addr v0, v5

    .line 225
    float-to-int v0, v0

    .line 226
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 227
    .line 228
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-float/2addr v0, v5

    .line 235
    float-to-int v0, v0

    .line 236
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 237
    .line 238
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 241
    .line 242
    const/high16 v6, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/4 v8, -0x1

    .line 245
    const/4 v5, 0x0

    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    invoke-static {v0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    cmpl-float v0, v0, v5

    .line 253
    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    invoke-virtual {p0, v8}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {p0, v0}, LX/4BF;->A01(Landroid/view/View;F)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sub-float v0, v6, v0

    .line 273
    .line 274
    invoke-static {v1, v5, v0}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-static {v0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    cmpl-float v0, v0, v5

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {p0, v0}, LX/4BF;->A01(Landroid/view/View;F)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v1, v5, v0}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-static {v0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    cmpl-float v0, v0, v5

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {p0, v8}, Landroid/view/View;->canScrollVertically(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {p0, v0}, LX/4BF;->A00(Landroid/view/View;F)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v1, v5, v0}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 343
    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-static {v0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    cmpl-float v0, v0, v5

    .line 351
    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_11

    .line 359
    .line 360
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {p0, v0}, LX/4BF;->A00(Landroid/view/View;F)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sub-float/2addr v6, v0

    .line 371
    invoke-static {v1, v5, v6}, LX/4T4;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_4
    invoke-static {p0, v3}, LX/4BE;->A1E(Landroid/view/View;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    .line 381
    .line 382
    .line 383
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 384
    .line 385
    aput v4, v0, v3

    .line 386
    .line 387
    aput v4, v0, v4

    .line 388
    .line 389
    if-eqz v9, :cond_10

    .line 390
    .line 391
    or-int/lit8 v2, v2, 0x2

    .line 392
    .line 393
    :cond_10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v2, v4}, LX/02i;->A06(II)Z

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_11
    if-nez v1, :cond_e

    .line 403
    .line 404
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 405
    .line 406
    if-ne v0, v7, :cond_f

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_12
    const/4 v1, 0x0

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_13
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    const-string v0, "RV OnLayout"

    .line 1
    .line 2
    invoke-static {v0}, LX/01c;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/01c;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v1}, LX/4ta;->isAutoMeasureEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 25
    .line 26
    iget-object v0, v0, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(II)V

    .line 29
    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ne v5, v4, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 47
    .line 48
    iget v0, v0, LX/4tq;->A04:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, LX/4ta;->setMeasureSpecs(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 61
    .line 62
    iput-boolean v3, v0, LX/4tq;->A09:Z

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, LX/4ta;->setMeasuredDimensionFromChildren(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4ta;->shouldMeasureTwice()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/4ta;->setMeasureSpecs(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 102
    .line 103
    iput-boolean v3, v0, LX/4tq;->A09:Z

    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, LX/4ta;->setMeasuredDimensionFromChildren(II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v1, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 148
    .line 149
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 156
    .line 157
    iget-boolean v0, v1, LX/4tq;->A0A:Z

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iput-boolean v3, v1, LX/4tq;->A08:Z

    .line 162
    .line 163
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:Z

    .line 164
    .line 165
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/4sv;->getItemCount()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v1, LX/4tq;->A03:I

    .line 179
    .line 180
    :goto_1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 184
    .line 185
    iget-object v0, v0, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(II)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 194
    .line 195
    iput-boolean v2, v0, LX/4tq;->A08:Z

    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 199
    .line 200
    iput v2, v0, LX/4tq;->A03:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4tk;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/4tk;->A08()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 209
    .line 210
    iput-boolean v2, v0, LX/4tq;->A08:Z

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 214
    .line 215
    iget-boolean v0, v0, LX/4tq;->A0A:Z

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 14
    .line 15
    :goto_0
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4ta;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    if-eq p2, p4, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v0, :cond_50

    .line 6
    .line 7
    iget-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    .line 8
    .line 9
    if-nez v0, :cond_50

    .line 10
    .line 11
    iget-object v8, v10, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/4uY;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    if-nez v8, :cond_2

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    :goto_0
    const/4 v8, 0x1

    .line 25
    if-eqz v2, :cond_e

    .line 26
    .line 27
    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 31
    .line 32
    .line 33
    return v8

    .line 34
    :cond_1
    invoke-direct {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast v8, LX/4tT;

    .line 40
    .line 41
    iget v0, v8, LX/4tT;->A08:I

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v12, 0x2

    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v8, v1, v0}, LX/4tT;->A01(LX/4tT;FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v1, v8, LX/4tT;->A06:I

    .line 74
    .line 75
    iget v0, v8, LX/4tT;->A0E:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    int-to-float v0, v1

    .line 79
    cmpl-float v0, v3, v0

    .line 80
    .line 81
    if-ltz v0, :cond_3

    .line 82
    .line 83
    iget v3, v8, LX/4tT;->A04:I

    .line 84
    .line 85
    iget v0, v8, LX/4tT;->A05:I

    .line 86
    .line 87
    div-int/lit8 v1, v0, 0x2

    .line 88
    .line 89
    sub-int v0, v3, v1

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    cmpl-float v0, v4, v0

    .line 93
    .line 94
    if-ltz v0, :cond_3

    .line 95
    .line 96
    add-int/2addr v3, v1

    .line 97
    int-to-float v0, v3

    .line 98
    cmpg-float v1, v4, v0

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-lez v1, :cond_4

    .line 102
    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    :cond_4
    if-nez v5, :cond_8

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    :cond_5
    iput v2, v8, LX/4tT;->A03:I

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v0, v0

    .line 115
    int-to-float v0, v0

    .line 116
    iput v0, v8, LX/4tT;->A00:F

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v8, v12}, LX/4tT;->A02(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x3

    .line 126
    const/4 v2, 0x1

    .line 127
    if-eq v1, v0, :cond_7

    .line 128
    .line 129
    if-ne v1, v2, :cond_0

    .line 130
    .line 131
    :cond_7
    const/4 v0, 0x0

    .line 132
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/4uY;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    if-nez v0, :cond_5

    .line 136
    .line 137
    iput v12, v8, LX/4tT;->A03:I

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    float-to-int v0, v0

    .line 144
    int-to-float v0, v0

    .line 145
    iput v0, v8, LX/4tT;->A01:F

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v2, :cond_a

    .line 153
    .line 154
    iget v0, v8, LX/4tT;->A08:I

    .line 155
    .line 156
    if-ne v0, v12, :cond_a

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput v0, v8, LX/4tT;->A01:F

    .line 160
    .line 161
    iput v0, v8, LX/4tT;->A00:F

    .line 162
    .line 163
    invoke-virtual {v8, v2}, LX/4tT;->A02(I)V

    .line 164
    .line 165
    .line 166
    iput v9, v8, LX/4tT;->A03:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v12, :cond_6

    .line 174
    .line 175
    iget v0, v8, LX/4tT;->A08:I

    .line 176
    .line 177
    if-ne v0, v12, :cond_6

    .line 178
    .line 179
    invoke-static {v8}, LX/4tT;->A00(LX/4tT;)V

    .line 180
    .line 181
    .line 182
    iget v0, v8, LX/4tT;->A03:I

    .line 183
    .line 184
    if-ne v0, v2, :cond_c

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v14, v8, LX/4tT;->A0R:[I

    .line 191
    .line 192
    iget v0, v8, LX/4tT;->A0G:I

    .line 193
    .line 194
    aput v0, v14, v9

    .line 195
    .line 196
    iget v3, v8, LX/4tT;->A07:I

    .line 197
    .line 198
    sub-int/2addr v3, v0

    .line 199
    aput v3, v14, v2

    .line 200
    .line 201
    aget v0, v14, v9

    .line 202
    .line 203
    int-to-float v1, v0

    .line 204
    int-to-float v0, v3

    .line 205
    invoke-static {v0, v4, v1}, LX/4BE;->A02(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    iget v0, v8, LX/4tT;->A04:I

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    invoke-static {v0, v11}, LX/4BE;->A01(FF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/high16 v0, 0x40000000    # 2.0f

    .line 217
    .line 218
    cmpg-float v0, v1, v0

    .line 219
    .line 220
    if-ltz v0, :cond_c

    .line 221
    .line 222
    iget v1, v8, LX/4tT;->A00:F

    .line 223
    .line 224
    iget-object v7, v8, LX/4tT;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget v13, v8, LX/4tT;->A07:I

    .line 235
    .line 236
    aget v3, v14, v2

    .line 237
    .line 238
    aget v0, v14, v9

    .line 239
    .line 240
    sub-int/2addr v3, v0

    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    sub-float v1, v11, v1

    .line 244
    .line 245
    int-to-float v0, v3

    .line 246
    div-float/2addr v1, v0

    .line 247
    sub-int/2addr v5, v13

    .line 248
    int-to-float v0, v5

    .line 249
    mul-float/2addr v1, v0

    .line 250
    float-to-int v0, v1

    .line 251
    add-int/2addr v4, v0

    .line 252
    if-ge v4, v5, :cond_b

    .line 253
    .line 254
    if-ltz v4, :cond_b

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v7, v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 259
    .line 260
    .line 261
    :cond_b
    iput v11, v8, LX/4tT;->A00:F

    .line 262
    .line 263
    :cond_c
    iget v0, v8, LX/4tT;->A03:I

    .line 264
    .line 265
    if-ne v0, v12, :cond_6

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v12, v8, LX/4tT;->A0S:[I

    .line 272
    .line 273
    iget v0, v8, LX/4tT;->A0G:I

    .line 274
    .line 275
    aput v0, v12, v9

    .line 276
    .line 277
    iget v3, v8, LX/4tT;->A06:I

    .line 278
    .line 279
    sub-int/2addr v3, v0

    .line 280
    aput v3, v12, v2

    .line 281
    .line 282
    aget v0, v12, v9

    .line 283
    .line 284
    int-to-float v1, v0

    .line 285
    int-to-float v0, v3

    .line 286
    invoke-static {v0, v4, v1}, LX/4BE;->A02(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    iget v0, v8, LX/4tT;->A09:I

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    invoke-static {v0, v11}, LX/4BE;->A01(FF)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/high16 v0, 0x40000000    # 2.0f

    .line 298
    .line 299
    cmpg-float v0, v1, v0

    .line 300
    .line 301
    if-ltz v0, :cond_6

    .line 302
    .line 303
    iget v1, v8, LX/4tT;->A01:F

    .line 304
    .line 305
    iget-object v7, v8, LX/4tT;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget v3, v8, LX/4tT;->A06:I

    .line 316
    .line 317
    aget v2, v12, v2

    .line 318
    .line 319
    aget v0, v12, v9

    .line 320
    .line 321
    sub-int/2addr v2, v0

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    sub-float v1, v11, v1

    .line 325
    .line 326
    int-to-float v0, v2

    .line 327
    div-float/2addr v1, v0

    .line 328
    sub-int/2addr v5, v3

    .line 329
    int-to-float v0, v5

    .line 330
    mul-float/2addr v1, v0

    .line 331
    float-to-int v0, v1

    .line 332
    add-int/2addr v4, v0

    .line 333
    if-ge v4, v5, :cond_d

    .line 334
    .line 335
    if-ltz v4, :cond_d

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v7, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 340
    .line 341
    .line 342
    :cond_d
    iput v11, v8, LX/4tT;->A01:F

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_e
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 347
    .line 348
    if-eqz v0, :cond_50

    .line 349
    .line 350
    invoke-virtual {v0}, LX/4ta;->canScrollHorizontally()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v0}, LX/4ta;->canScrollVertically()Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    .line 359
    .line 360
    if-nez v0, :cond_f

    .line 361
    .line 362
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    .line 367
    .line 368
    :cond_f
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v4, :cond_10

    .line 377
    .line 378
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 379
    .line 380
    aput v9, v0, v8

    .line 381
    .line 382
    aput v9, v0, v9

    .line 383
    .line 384
    :cond_10
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iget-object v13, v10, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 389
    .line 390
    aget v0, v13, v9

    .line 391
    .line 392
    int-to-float v3, v0

    .line 393
    aget v0, v13, v8

    .line 394
    .line 395
    int-to-float v0, v0

    .line 396
    invoke-virtual {v7, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v3, 0x3f000000    # 0.5f

    .line 400
    .line 401
    if-eqz v4, :cond_4e

    .line 402
    .line 403
    if-eq v4, v8, :cond_23

    .line 404
    .line 405
    const/4 v0, 0x2

    .line 406
    if-eq v4, v0, :cond_14

    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    if-eq v4, v0, :cond_13

    .line 410
    .line 411
    const/4 v0, 0x5

    .line 412
    if-eq v4, v0, :cond_12

    .line 413
    .line 414
    const/4 v0, 0x6

    .line 415
    if-ne v4, v0, :cond_11

    .line 416
    .line 417
    invoke-direct {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0D(Landroid/view/MotionEvent;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    :goto_3
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    .line 421
    .line 422
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 423
    .line 424
    .line 425
    :goto_4
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 426
    .line 427
    .line 428
    return v8

    .line 429
    :cond_12
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 434
    .line 435
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-float/2addr v0, v3

    .line 440
    float-to-int v0, v0

    .line 441
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 442
    .line 443
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 444
    .line 445
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    add-float/2addr v0, v3

    .line 450
    float-to-int v0, v0

    .line 451
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 452
    .line 453
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_13
    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_14
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 464
    .line 465
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-gez v2, :cond_15

    .line 470
    .line 471
    const-string v2, "Error processing scroll; pointer index for id "

    .line 472
    .line 473
    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 474
    .line 475
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 476
    .line 477
    invoke-static {v2, v0, v1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "RecyclerView"

    .line 482
    .line 483
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    return v9

    .line 487
    :cond_15
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    add-float/2addr v0, v3

    .line 492
    float-to-int v12, v0

    .line 493
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    add-float/2addr v0, v3

    .line 498
    float-to-int v11, v0

    .line 499
    iget v4, v10, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 500
    .line 501
    sub-int/2addr v4, v12

    .line 502
    iget v3, v10, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 503
    .line 504
    sub-int/2addr v3, v11

    .line 505
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 506
    .line 507
    if-eq v0, v8, :cond_18

    .line 508
    .line 509
    if-eqz v1, :cond_16

    .line 510
    .line 511
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 512
    .line 513
    if-lez v4, :cond_22

    .line 514
    .line 515
    invoke-static {v4, v0, v9}, LX/4BE;->A0B(III)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    :goto_5
    const/4 v2, 0x1

    .line 520
    if-nez v4, :cond_17

    .line 521
    .line 522
    :cond_16
    const/4 v2, 0x0

    .line 523
    :cond_17
    if-eqz v14, :cond_21

    .line 524
    .line 525
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 526
    .line 527
    if-lez v3, :cond_20

    .line 528
    .line 529
    invoke-static {v3, v0, v9}, LX/4BE;->A0B(III)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    :goto_6
    if-eqz v3, :cond_21

    .line 534
    .line 535
    :goto_7
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 536
    .line 537
    .line 538
    :cond_18
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 539
    .line 540
    if-ne v0, v8, :cond_11

    .line 541
    .line 542
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 543
    .line 544
    aput v9, v2, v9

    .line 545
    .line 546
    aput v9, v2, v8

    .line 547
    .line 548
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-direct {v10, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(IF)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    sub-int/2addr v4, v0

    .line 557
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-direct {v10, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(IF)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    sub-int/2addr v3, v0

    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    if-eqz v1, :cond_19

    .line 569
    .line 570
    move/from16 v18, v4

    .line 571
    .line 572
    :cond_19
    const/16 v19, 0x0

    .line 573
    .line 574
    if-eqz v14, :cond_1a

    .line 575
    .line 576
    move/from16 v19, v3

    .line 577
    .line 578
    :cond_1a
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    .line 579
    .line 580
    move-object v15, v10

    .line 581
    move-object/from16 v16, v2

    .line 582
    .line 583
    move-object/from16 v17, v5

    .line 584
    .line 585
    move/from16 v20, v9

    .line 586
    .line 587
    invoke-virtual/range {v15 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->A0w([I[IIII)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1b

    .line 592
    .line 593
    aget v0, v2, v9

    .line 594
    .line 595
    sub-int/2addr v4, v0

    .line 596
    aget v0, v2, v8

    .line 597
    .line 598
    sub-int/2addr v3, v0

    .line 599
    aget v2, v13, v9

    .line 600
    .line 601
    aget v0, v5, v9

    .line 602
    .line 603
    add-int/2addr v2, v0

    .line 604
    aput v2, v13, v9

    .line 605
    .line 606
    aget v2, v13, v8

    .line 607
    .line 608
    aget v0, v5, v8

    .line 609
    .line 610
    add-int/2addr v2, v0

    .line 611
    aput v2, v13, v8

    .line 612
    .line 613
    invoke-static {v10, v8}, LX/4BE;->A1E(Landroid/view/View;Z)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    aget v0, v5, v9

    .line 617
    .line 618
    sub-int/2addr v12, v0

    .line 619
    iput v12, v10, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 620
    .line 621
    aget v0, v5, v8

    .line 622
    .line 623
    sub-int/2addr v11, v0

    .line 624
    iput v11, v10, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    if-eqz v1, :cond_1c

    .line 628
    .line 629
    move v2, v4

    .line 630
    :cond_1c
    const/4 v0, 0x0

    .line 631
    if-eqz v14, :cond_1d

    .line 632
    .line 633
    move v0, v3

    .line 634
    :cond_1d
    invoke-direct {v10, v6, v2, v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/MotionEvent;III)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1e

    .line 639
    .line 640
    invoke-static {v10, v8}, LX/4BE;->A1E(Landroid/view/View;Z)V

    .line 641
    .line 642
    .line 643
    :cond_1e
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4te;

    .line 644
    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    if-nez v4, :cond_1f

    .line 648
    .line 649
    if-eqz v3, :cond_11

    .line 650
    .line 651
    :cond_1f
    invoke-virtual {v0, v10, v4, v3}, LX/4te;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :cond_20
    add-int/2addr v3, v0

    .line 657
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    goto :goto_6

    .line 662
    :cond_21
    if-eqz v2, :cond_18

    .line 663
    .line 664
    goto/16 :goto_7

    .line 665
    .line 666
    :cond_22
    add-int/2addr v4, v0

    .line 667
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :cond_23
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    .line 674
    .line 675
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    .line 679
    .line 680
    const/16 v2, 0x3e8

    .line 681
    .line 682
    iget v12, v10, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    .line 683
    .line 684
    int-to-float v0, v12

    .line 685
    invoke-virtual {v3, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 686
    .line 687
    .line 688
    const/16 v23, 0x0

    .line 689
    .line 690
    if-eqz v1, :cond_4d

    .line 691
    .line 692
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    .line 693
    .line 694
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    neg-float v2, v0

    .line 701
    :goto_8
    if-eqz v14, :cond_4c

    .line 702
    .line 703
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroid/view/VelocityTracker;

    .line 704
    .line 705
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    neg-float v1, v0

    .line 712
    :goto_9
    cmpl-float v0, v2, v23

    .line 713
    .line 714
    if-nez v0, :cond_24

    .line 715
    .line 716
    cmpl-float v0, v1, v23

    .line 717
    .line 718
    if-eqz v0, :cond_25

    .line 719
    .line 720
    :cond_24
    float-to-int v11, v2

    .line 721
    float-to-int v2, v1

    .line 722
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 723
    .line 724
    if-nez v1, :cond_27

    .line 725
    .line 726
    const-string v1, "RecyclerView"

    .line 727
    .line 728
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 729
    .line 730
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    :cond_25
    :goto_a
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 734
    .line 735
    .line 736
    :cond_26
    :goto_b
    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :cond_27
    iget-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 742
    .line 743
    if-nez v0, :cond_25

    .line 744
    .line 745
    invoke-virtual {v1}, LX/4ta;->canScrollHorizontally()Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    invoke-virtual {v1}, LX/4ta;->canScrollVertically()Z

    .line 750
    .line 751
    .line 752
    move-result v22

    .line 753
    if-eqz v6, :cond_28

    .line 754
    .line 755
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0w:I

    .line 760
    .line 761
    if-ge v1, v0, :cond_29

    .line 762
    .line 763
    :cond_28
    const/4 v11, 0x0

    .line 764
    :cond_29
    if-eqz v22, :cond_2a

    .line 765
    .line 766
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0w:I

    .line 771
    .line 772
    if-ge v1, v0, :cond_2b

    .line 773
    .line 774
    :cond_2a
    const/4 v2, 0x0

    .line 775
    :cond_2b
    if-nez v11, :cond_2c

    .line 776
    .line 777
    if-nez v2, :cond_34

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_2c
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 781
    .line 782
    if-eqz v0, :cond_33

    .line 783
    .line 784
    invoke-static {v0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    cmpl-float v0, v0, v23

    .line 789
    .line 790
    if-eqz v0, :cond_33

    .line 791
    .line 792
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 793
    .line 794
    neg-int v1, v11

    .line 795
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-direct {v10, v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/widget/EdgeEffect;II)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_2d

    .line 804
    .line 805
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 808
    .line 809
    .line 810
    :goto_c
    const/4 v11, 0x0

    .line 811
    :cond_2d
    move v3, v11

    .line 812
    const/4 v11, 0x0

    .line 813
    :goto_d
    if-eqz v2, :cond_32

    .line 814
    .line 815
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 816
    .line 817
    if-eqz v0, :cond_31

    .line 818
    .line 819
    invoke-static {v0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    cmpl-float v0, v0, v23

    .line 824
    .line 825
    if-eqz v0, :cond_31

    .line 826
    .line 827
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 828
    .line 829
    neg-int v1, v2

    .line 830
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-direct {v10, v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/widget/EdgeEffect;II)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_2e

    .line 839
    .line 840
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 843
    .line 844
    .line 845
    :goto_e
    const/4 v2, 0x0

    .line 846
    :cond_2e
    const/4 v5, 0x0

    .line 847
    :goto_f
    if-nez v3, :cond_2f

    .line 848
    .line 849
    if-eqz v2, :cond_30

    .line 850
    .line 851
    :cond_2f
    neg-int v0, v12

    .line 852
    invoke-static {v3, v12, v0}, LX/4BE;->A0C(III)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-static {v2, v12, v0}, LX/4BE;->A0C(III)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4td;

    .line 861
    .line 862
    invoke-virtual {v0, v3, v2}, LX/4td;->A01(II)V

    .line 863
    .line 864
    .line 865
    :cond_30
    if-nez v11, :cond_35

    .line 866
    .line 867
    if-nez v5, :cond_35

    .line 868
    .line 869
    if-nez v3, :cond_26

    .line 870
    .line 871
    if-eqz v2, :cond_25

    .line 872
    .line 873
    goto/16 :goto_b

    .line 874
    .line 875
    :cond_31
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 876
    .line 877
    if-eqz v0, :cond_32

    .line 878
    .line 879
    invoke-static {v0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    cmpl-float v0, v0, v23

    .line 884
    .line 885
    if-eqz v0, :cond_32

    .line 886
    .line 887
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 888
    .line 889
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-direct {v10, v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/widget/EdgeEffect;II)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_2e

    .line 898
    .line 899
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 902
    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_32
    move v5, v2

    .line 906
    const/4 v2, 0x0

    .line 907
    goto :goto_f

    .line 908
    :cond_33
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 909
    .line 910
    if-eqz v0, :cond_34

    .line 911
    .line 912
    invoke-static {v0}, LX/4T4;->A00(Landroid/widget/EdgeEffect;)F

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    cmpl-float v0, v0, v23

    .line 917
    .line 918
    if-eqz v0, :cond_34

    .line 919
    .line 920
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 921
    .line 922
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-direct {v10, v1, v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/widget/EdgeEffect;II)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_2d

    .line 931
    .line 932
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 933
    .line 934
    invoke-virtual {v0, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_c

    .line 938
    :cond_34
    const/4 v3, 0x0

    .line 939
    goto :goto_d

    .line 940
    :cond_35
    int-to-float v2, v11

    .line 941
    int-to-float v1, v5

    .line 942
    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0, v2, v1}, LX/02i;->A04(FF)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_25

    .line 951
    .line 952
    if-nez v6, :cond_36

    .line 953
    .line 954
    const/4 v4, 0x0

    .line 955
    if-eqz v22, :cond_37

    .line 956
    .line 957
    :cond_36
    const/4 v4, 0x1

    .line 958
    :cond_37
    invoke-virtual {v10, v2, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 959
    .line 960
    .line 961
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/4uq;

    .line 962
    .line 963
    if-eqz v1, :cond_41

    .line 964
    .line 965
    check-cast v1, LX/4tv;

    .line 966
    .line 967
    iget-object v2, v1, LX/4tv;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 968
    .line 969
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 970
    .line 971
    if-eqz v3, :cond_41

    .line 972
    .line 973
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 974
    .line 975
    if-eqz v0, :cond_41

    .line 976
    .line 977
    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0w:I

    .line 978
    .line 979
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-gt v0, v2, :cond_38

    .line 984
    .line 985
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-le v0, v2, :cond_41

    .line 990
    .line 991
    :cond_38
    instance-of v0, v3, LX/4uk;

    .line 992
    .line 993
    if-eqz v0, :cond_41

    .line 994
    .line 995
    move-object v13, v1

    .line 996
    check-cast v13, LX/4tx;

    .line 997
    .line 998
    iget-object v0, v13, LX/4tv;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 999
    .line 1000
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v2, LX/4tw;

    .line 1005
    .line 1006
    invoke-direct {v2, v0, v13}, LX/4tw;-><init>(Landroid/content/Context;LX/4tx;)V

    .line 1007
    .line 1008
    .line 1009
    check-cast v1, LX/4tx;

    .line 1010
    .line 1011
    invoke-virtual {v3}, LX/4ta;->getItemCount()I

    .line 1012
    .line 1013
    .line 1014
    move-result v21

    .line 1015
    if-eqz v21, :cond_41

    .line 1016
    .line 1017
    invoke-virtual {v3}, LX/4ta;->canScrollVertically()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_3e

    .line 1022
    .line 1023
    iget-object v14, v1, LX/4tx;->A01:LX/4u4;

    .line 1024
    .line 1025
    if-eqz v14, :cond_39

    .line 1026
    .line 1027
    iget-object v0, v14, LX/4u4;->A02:LX/4ta;

    .line 1028
    .line 1029
    if-eq v0, v3, :cond_3a

    .line 1030
    .line 1031
    :cond_39
    new-instance v14, LX/4u5;

    .line 1032
    .line 1033
    invoke-direct {v14, v3}, LX/4u5;-><init>(LX/4ta;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v14, v1, LX/4tx;->A01:LX/4u4;

    .line 1037
    .line 1038
    :cond_3a
    :goto_10
    const/high16 v20, -0x80000000

    .line 1039
    .line 1040
    const v19, 0x7fffffff

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3}, LX/4ta;->getChildCount()I

    .line 1044
    .line 1045
    .line 1046
    move-result v18

    .line 1047
    const/4 v13, 0x0

    .line 1048
    const/4 v1, 0x0

    .line 1049
    move-object/from16 v17, v1

    .line 1050
    .line 1051
    :goto_11
    move/from16 v0, v18

    .line 1052
    .line 1053
    if-ge v13, v0, :cond_40

    .line 1054
    .line 1055
    invoke-virtual {v3, v13}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v16

    .line 1059
    if-eqz v16, :cond_3d

    .line 1060
    .line 1061
    move-object/from16 v0, v16

    .line 1062
    .line 1063
    invoke-static {v0, v14}, LX/4u4;->A00(Landroid/view/View;LX/4u4;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v15

    .line 1067
    if-gtz v15, :cond_3c

    .line 1068
    .line 1069
    move/from16 v0, v20

    .line 1070
    .line 1071
    if-le v15, v0, :cond_3b

    .line 1072
    .line 1073
    move-object/from16 v17, v16

    .line 1074
    .line 1075
    move/from16 v20, v15

    .line 1076
    .line 1077
    :cond_3b
    if-ltz v15, :cond_3d

    .line 1078
    .line 1079
    :cond_3c
    move/from16 v0, v19

    .line 1080
    .line 1081
    if-ge v15, v0, :cond_3d

    .line 1082
    .line 1083
    move-object/from16 v1, v16

    .line 1084
    .line 1085
    move/from16 v19, v15

    .line 1086
    .line 1087
    :cond_3d
    add-int/lit8 v13, v13, 0x1

    .line 1088
    .line 1089
    goto :goto_11

    .line 1090
    :cond_3e
    invoke-virtual {v3}, LX/4ta;->canScrollHorizontally()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_41

    .line 1095
    .line 1096
    iget-object v14, v1, LX/4tx;->A00:LX/4u4;

    .line 1097
    .line 1098
    if-eqz v14, :cond_3f

    .line 1099
    .line 1100
    iget-object v0, v14, LX/4u4;->A02:LX/4ta;

    .line 1101
    .line 1102
    if-eq v0, v3, :cond_3a

    .line 1103
    .line 1104
    :cond_3f
    new-instance v14, LX/4u6;

    .line 1105
    .line 1106
    invoke-direct {v14, v3}, LX/4u6;-><init>(LX/4ta;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v14, v1, LX/4tx;->A00:LX/4u4;

    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_40
    invoke-virtual {v3}, LX/4ta;->canScrollHorizontally()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    const/4 v13, 0x1

    .line 1117
    if-eqz v0, :cond_49

    .line 1118
    .line 1119
    if-lez v11, :cond_4a

    .line 1120
    .line 1121
    :goto_12
    if-eqz v13, :cond_43

    .line 1122
    .line 1123
    if-eqz v1, :cond_44

    .line 1124
    .line 1125
    invoke-virtual {v3, v1}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    :goto_13
    const/4 v0, -0x1

    .line 1130
    if-ne v1, v0, :cond_4b

    .line 1131
    .line 1132
    :cond_41
    :goto_14
    if-eqz v4, :cond_25

    .line 1133
    .line 1134
    if-eqz v22, :cond_42

    .line 1135
    .line 1136
    or-int/lit8 v6, v6, 0x2

    .line 1137
    .line 1138
    :cond_42
    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0, v6, v8}, LX/02i;->A06(II)Z

    .line 1143
    .line 1144
    .line 1145
    neg-int v0, v12

    .line 1146
    invoke-static {v11, v12, v0}, LX/4BE;->A0C(III)I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    invoke-static {v5, v12, v0}, LX/4BE;->A0C(III)I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4td;

    .line 1155
    .line 1156
    invoke-virtual {v0, v2, v1}, LX/4td;->A01(II)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_b

    .line 1160
    .line 1161
    :cond_43
    if-eqz v17, :cond_45

    .line 1162
    .line 1163
    move-object/from16 v0, v17

    .line 1164
    .line 1165
    invoke-virtual {v3, v0}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    goto :goto_13

    .line 1170
    :cond_44
    move-object/from16 v1, v17

    .line 1171
    .line 1172
    :cond_45
    if-eqz v1, :cond_41

    .line 1173
    .line 1174
    invoke-virtual {v3, v1}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    invoke-virtual {v3}, LX/4ta;->getItemCount()I

    .line 1179
    .line 1180
    .line 1181
    move-result v15

    .line 1182
    instance-of v0, v3, LX/4uk;

    .line 1183
    .line 1184
    const/4 v14, 0x0

    .line 1185
    if-eqz v0, :cond_47

    .line 1186
    .line 1187
    move-object v0, v3

    .line 1188
    check-cast v0, LX/4uk;

    .line 1189
    .line 1190
    sub-int/2addr v15, v8

    .line 1191
    invoke-interface {v0, v15}, LX/4uk;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v15

    .line 1195
    if-eqz v15, :cond_47

    .line 1196
    .line 1197
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 1198
    .line 1199
    cmpg-float v0, v0, v23

    .line 1200
    .line 1201
    if-ltz v0, :cond_46

    .line 1202
    .line 1203
    iget v0, v15, Landroid/graphics/PointF;->y:F

    .line 1204
    .line 1205
    cmpg-float v0, v0, v23

    .line 1206
    .line 1207
    if-gez v0, :cond_47

    .line 1208
    .line 1209
    :cond_46
    const/4 v14, 0x1

    .line 1210
    :cond_47
    const/4 v0, 0x1

    .line 1211
    if-ne v14, v13, :cond_48

    .line 1212
    .line 1213
    const/4 v0, -0x1

    .line 1214
    :cond_48
    add-int/2addr v1, v0

    .line 1215
    if-ltz v1, :cond_41

    .line 1216
    .line 1217
    move/from16 v0, v21

    .line 1218
    .line 1219
    if-lt v1, v0, :cond_4b

    .line 1220
    .line 1221
    goto :goto_14

    .line 1222
    :cond_49
    if-lez v5, :cond_4a

    .line 1223
    .line 1224
    goto :goto_12

    .line 1225
    :cond_4a
    const/4 v13, 0x0

    .line 1226
    goto :goto_12

    .line 1227
    :cond_4b
    iput v1, v2, LX/4th;->mTargetPosition:I

    .line 1228
    .line 1229
    invoke-virtual {v3, v2}, LX/4ta;->startSmoothScroll(LX/4th;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_b

    .line 1233
    .line 1234
    :cond_4c
    const/4 v1, 0x0

    .line 1235
    goto/16 :goto_9

    .line 1236
    .line 1237
    :cond_4d
    const/4 v2, 0x0

    .line 1238
    goto/16 :goto_8

    .line 1239
    .line 1240
    :cond_4e
    invoke-virtual {v6, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 1245
    .line 1246
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    add-float/2addr v0, v3

    .line 1251
    float-to-int v0, v0

    .line 1252
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 1253
    .line 1254
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 1255
    .line 1256
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    add-float/2addr v0, v3

    .line 1261
    float-to-int v0, v0

    .line 1262
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 1263
    .line 1264
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 1265
    .line 1266
    if-eqz v14, :cond_4f

    .line 1267
    .line 1268
    or-int/lit8 v1, v1, 0x2

    .line 1269
    .line 1270
    :cond_4f
    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v0, v1, v9}, LX/02i;->A06(II)Z

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_3

    .line 1278
    .line 1279
    :cond_50
    return v9
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/4tc;->isTmpDetached()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, LX/4tc;->clearTmpDetachFlag()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, LX/4tc;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 36
    .line 37
    invoke-static {p0, v2, v0, v1}, LX/4BE;->A0q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/4ta;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0F(Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/4ta;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 14
    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v1, "RecyclerView"

    .line 5
    .line 6
    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/4ta;->canScrollHorizontally()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, LX/4ta;->canScrollVertically()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_3
    if-nez v0, :cond_4

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_4
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/MotionEvent;III)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final scrollTo(II)V
    .locals 2

    .line 0
    const-string v1, "RecyclerView"

    .line 1
    .line 2
    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/04E;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v2, v0

    .line 20
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    .line 21
    .line 22
    or-int/2addr v0, v2

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(LX/4lV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/4lV;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/03G;->A0b(Landroid/view/View;LX/01q;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAdapter(LX/4sv;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/4to;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4sv;->unregisterAdapterDataObserver(LX/4sx;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4tk;

    .line 17
    .line 18
    iget-object v0, v1, LX/4tk;->A04:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4tk;->A05(LX/4tk;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/4tk;->A05:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4tk;->A05(LX/4tk;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput v5, v1, LX/4tk;->A00:I

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/4to;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/4sv;->registerAdapterDataObserver(LX/4sx;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/4ta;->onAdapterChanged(LX/4sv;LX/4sv;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 51
    .line 52
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 53
    .line 54
    iget-object v0, v7, LX/4tb;->A05:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, LX/4tb;->A05(LX/4tb;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-static {v2, v7, v6}, LX/4tb;->A02(LX/4sv;LX/4tb;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, LX/4tb;->A03(LX/4tb;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v7, LX/4tb;->A02:LX/4uK;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget v0, v4, LX/4uK;->A00:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    iput v0, v4, LX/4uK;->A00:I

    .line 78
    .line 79
    :cond_3
    iget v0, v4, LX/4uK;->A00:I

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    iget-object v1, v4, LX/4uK;->A01:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v3, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/4uS;

    .line 97
    .line 98
    iget-object v2, v0, LX/4uS;->A02:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4tc;

    .line 115
    .line 116
    iget-object v0, v0, LX/4tc;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v0}, LX/1sL;->A00(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    if-eqz v8, :cond_6

    .line 129
    .line 130
    iget v0, v4, LX/4uK;->A00:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, v4, LX/4uK;->A00:I

    .line 135
    .line 136
    :cond_6
    invoke-static {v7}, LX/4tb;->A04(LX/4tb;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 140
    .line 141
    iput-boolean v6, v0, LX/4tq;->A0C:Z

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public setChildDrawingOrderCallback(LX/4mJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/4mJ;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/4mJ;

    .line 5
    .line 6
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(LX/4un;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/4un;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 1
    .line 2
    return-void
.end method

.method public setItemAnimator(LX/4tg;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4tg;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/4tg;->A00:LX/4ut;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/4ut;

    .line 17
    .line 18
    iput-object v0, p1, LX/4tg;->A00:LX/4ut;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 1
    .line 2
    iput p1, v0, LX/4tb;->A01:I

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4tb;->A08()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setLayoutManager(LX/4ta;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 1
    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4tg;->A05()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/4ta;->removeAndRecycleAllViews(LX/4tb;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/4ta;->removeAndRecycleScrapInt(LX/4tb;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/4tb;->A05:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/4tb;->A05(LX/4tb;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v4}, LX/4ta;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/4tb;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/4ta;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 54
    .line 55
    :goto_0
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 56
    .line 57
    iget-object v0, v6, LX/4tf;->A00:LX/4uJ;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4uJ;->A02()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v6, LX/4tf;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    if-ltz v3, :cond_4

    .line 71
    .line 72
    iget-object v2, v6, LX/4tf;->A01:LX/4ur;

    .line 73
    .line 74
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    check-cast v2, LX/4uc;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, v2, LX/4uc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/4tc;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 98
    .line 99
    iget-object v0, v4, LX/4tb;->A05:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/4tb;->A05(LX/4tb;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v6}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_2
    if-ge v1, v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object v0, p1, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1, p0}, LX/4ta;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v1, LX/4ta;->mIsAttachedToWindow:Z

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v4}, LX/4tb;->A08()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "LayoutManager "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " is already attached to a RecyclerView:"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_8
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v2}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 55
    .line 56
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/02i;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/02i;->A04:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/03G;->A0Q(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, v1, LX/02i;->A02:Z

    .line 14
    .line 15
    return-void
.end method

.method public setOnFlingListener(LX/4uq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/4uq;

    .line 1
    .line 2
    return-void
.end method

.method public setOnScrollListener(LX/4uZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/4uZ;

    .line 1
    .line 2
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 1
    .line 2
    return-void
.end method

.method public setRecycledViewPool(LX/4uK;)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 1
    .line 2
    iget-object v2, v3, LX/4tb;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v3, v0}, LX/4tb;->A02(LX/4sv;LX/4tb;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/4tb;->A02:LX/4uK;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, v1, LX/4uK;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, v1, LX/4uK;->A00:I

    .line 19
    .line 20
    :cond_0
    iput-object p1, v3, LX/4tb;->A02:LX/4uK;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p1, LX/4uK;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p1, LX/4uK;->A00:I

    .line 33
    .line 34
    :cond_1
    invoke-static {v3}, LX/4tb;->A04(LX/4tb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setRecyclerListener(LX/4uu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/4uu;

    .line 1
    .line 2
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4td;

    .line 10
    .line 11
    iget-object v0, v1, LX/4td;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/4td;->A01:Landroid/widget/OverScroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4ta;->stopSmoothScroller()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/4ta;->onScrollStateChanged(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/4uZ;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, LX/4uZ;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    if-ltz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4uZ;

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, LX/4uZ;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const-string v1, "setScrollingTouchSlop(): bad argument constant "

    .line 14
    .line 15
    const-string v0, "; using default value"

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "RecyclerView"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public setViewCacheExtension(LX/4uv;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 1
    .line 2
    iput-object p1, v0, LX/4tb;->A03:LX/4uv;

    .line 3
    .line 4
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/02i;->A06(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02i;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/02i;->A03(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4sv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-wide v2, v0

    .line 40
    move v6, v5

    .line 41
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0C()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
