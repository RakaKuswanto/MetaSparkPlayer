.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/02p;
.implements LX/031;


# static fields
.field public static A1C:Z

.field public static A1D:Z

.field public static final A1E:F

.field public static final A1F:Landroid/view/animation/Interpolator;

.field public static final A1G:LX/4oW;

.field public static final A1H:Z

.field public static final A1I:Z

.field public static final A1J:Z

.field public static final A1K:[Ljava/lang/Class;

.field public static final A1L:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/EdgeEffect;

.field public A04:Landroid/widget/EdgeEffect;

.field public A05:Landroid/widget/EdgeEffect;

.field public A06:Landroid/widget/EdgeEffect;

.field public A07:LX/4nb;

.field public A08:LX/4nW;

.field public A09:LX/4nc;

.field public A0A:LX/4nU;

.field public A0B:LX/4nZ;

.field public A0C:LX/4oZ;

.field public A0D:LX/4nX;

.field public A0E:LX/4nQ;

.field public A0F:LX/4nM;

.field public A0G:LX/4od;

.field public A0H:LX/4oH;

.field public A0I:LX/4oe;

.field public A0J:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public A0K:LX/4fD;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:F

.field public A0b:F

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:I

.field public A0m:Landroid/view/VelocityTracker;

.field public A0n:LX/02q;

.field public A0o:LX/4m2;

.field public A0p:LX/4oc;

.field public A0q:Z

.field public A0r:Z

.field public final A0s:F

.field public final A0t:I

.field public final A0u:I

.field public final A0v:Landroid/graphics/Rect;

.field public final A0w:Landroid/graphics/Rect;

.field public final A0x:Landroid/graphics/RectF;

.field public final A0y:Landroid/view/accessibility/AccessibilityManager;

.field public final A0z:LX/4nR;

.field public final A10:LX/4o6;

.field public final A11:LX/4oh;

.field public final A12:LX/4ne;

.field public final A13:Ljava/lang/Runnable;

.field public final A14:Ljava/util/ArrayList;

.field public final A15:Ljava/util/ArrayList;

.field public final A16:Ljava/util/List;

.field public final A17:Ljava/util/List;

.field public final A18:[I

.field public final A19:[I

.field public final A1A:[I

.field public final A1B:[I

.field public final mState:LX/4nf;

.field public final mViewFlinger:LX/4nT;


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
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1L:[I

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
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:F

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
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1J:Z

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0X4;->A1P(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1H:Z

    .line 58
    .line 59
    const/16 v0, 0x15

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/0X4;->A1P(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1I:Z

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
    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1K:[Ljava/lang/Class;

    .line 87
    .line 88
    new-instance v0, LX/4oO;

    .line 89
    .line 90
    invoke-direct {v0}, LX/4oO;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    new-instance v0, LX/4oW;

    .line 96
    .line 97
    invoke-direct {v0}, LX/4oW;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:LX/4oW;

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
    const v0, 0x7f04078e

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
    new-instance v0, LX/4o6;

    .line 12
    .line 13
    invoke-direct {v0, v9}, LX/4o6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4o6;

    .line 17
    .line 18
    new-instance v0, LX/4nR;

    .line 19
    .line 20
    invoke-direct {v0, v9}, LX/4nR;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 24
    .line 25
    new-instance v0, LX/4ne;

    .line 26
    .line 27
    invoke-direct {v0}, LX/4ne;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/4ne;

    .line 31
    .line 32
    new-instance v0, LX/4o9;

    .line 33
    .line 34
    invoke-direct {v0, v9}, LX/4o9;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A17:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    iput v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 77
    .line 78
    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 79
    .line 80
    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 81
    .line 82
    iput v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 83
    .line 84
    iput v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 85
    .line 86
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:LX/4oW;

    .line 87
    .line 88
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4oZ;

    .line 89
    .line 90
    new-instance v0, LX/4IR;

    .line 91
    .line 92
    invoke-direct {v0}, LX/4IR;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 96
    .line 97
    iput v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 104
    .line 105
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0b:F

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    iput-boolean v4, v9, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 109
    .line 110
    new-instance v0, LX/4nT;

    .line 111
    .line 112
    invoke-direct {v0, v9}, LX/4nT;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4nT;

    .line 116
    .line 117
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1I:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance v0, LX/4nc;

    .line 122
    .line 123
    invoke-direct {v0}, LX/4nc;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/4nc;

    .line 127
    .line 128
    new-instance v0, LX/4nf;

    .line 129
    .line 130
    invoke-direct {v0}, LX/4nf;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 134
    .line 135
    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 136
    .line 137
    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 138
    .line 139
    new-instance v0, LX/4oJ;

    .line 140
    .line 141
    invoke-direct {v0, v9}, LX/4oJ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/4oc;

    .line 145
    .line 146
    iput-boolean v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    .line 170
    .line 171
    new-instance v0, LX/4IQ;

    .line 172
    .line 173
    invoke-direct {v0, v9}, LX/4IQ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/lang/Runnable;

    .line 177
    .line 178
    iput v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 179
    .line 180
    iput v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 181
    .line 182
    new-instance v0, LX/4oL;

    .line 183
    .line 184
    invoke-direct {v0, v9}, LX/4oL;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/4oh;

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
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 204
    .line 205
    invoke-static {v8, v2}, LX/03X;->A00(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 210
    .line 211
    invoke-static {v8, v2}, LX/03X;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0b:F

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0u:I

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    .line 228
    .line 229
    invoke-static {v8}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 234
    .line 235
    const/high16 v0, 0x43200000    # 160.0f

    .line 236
    .line 237
    mul-float/2addr v2, v0

    .line 238
    const v0, 0x43c10b3d

    .line 239
    .line 240
    .line 241
    mul-float/2addr v2, v0

    .line 242
    const v0, 0x3f570a3d    # 0.84f

    .line 243
    .line 244
    .line 245
    mul-float/2addr v2, v0

    .line 246
    iput v2, v9, Landroidx/recyclerview/widget/RecyclerView;->A0s:F

    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0, v3}, LX/001;->A1N(II)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v9, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 260
    .line 261
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/4oc;

    .line 262
    .line 263
    iput-object v0, v2, LX/4nX;->A00:LX/4oc;

    .line 264
    .line 265
    new-instance v2, LX/4na;

    .line 266
    .line 267
    invoke-direct {v2, v9}, LX/4na;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/4nb;

    .line 271
    .line 272
    invoke-direct {v0, v2}, LX/4nb;-><init>(LX/4oD;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 276
    .line 277
    new-instance v2, LX/4oK;

    .line 278
    .line 279
    invoke-direct {v2, v9}, LX/4oK;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/4nW;

    .line 283
    .line 284
    invoke-direct {v0, v2}, LX/4nW;-><init>(LX/4og;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 288
    .line 289
    invoke-static {v9}, LX/03U;->A03(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_0

    .line 294
    .line 295
    const/16 v0, 0x8

    .line 296
    .line 297
    invoke-static {v9, v0}, LX/03U;->A0b(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getImportantForAccessibility()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1

    .line 305
    .line 306
    invoke-static {v9, v4}, LX/03U;->A0a(Landroid/view/View;I)V

    .line 307
    .line 308
    .line 309
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v12}, LX/432;->A0W(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/view/accessibility/AccessibilityManager;

    .line 318
    .line 319
    new-instance v0, LX/4fD;

    .line 320
    .line 321
    invoke-direct {v0, v9}, LX/4fD;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/4fD;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/4oX;->A00:[I

    .line 328
    .line 329
    invoke-virtual {v8, v7, v0, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v14, v2

    .line 334
    move-object v15, v7

    .line 335
    move-object/from16 v16, v9

    .line 336
    .line 337
    move-object/from16 v17, v0

    .line 338
    .line 339
    move/from16 v18, v6

    .line 340
    .line 341
    move/from16 v19, v5

    .line 342
    .line 343
    move-object v13, v8

    .line 344
    invoke-static/range {v13 .. v19}, LX/03U;->A0K(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x8

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne v0, v1, :cond_2

    .line 358
    .line 359
    const/high16 v0, 0x40000

    .line 360
    .line 361
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 362
    .line 363
    .line 364
    :cond_2
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 369
    .line 370
    const/4 v10, 0x3

    .line 371
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    const/4 v0, 0x6

    .line 378
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 383
    .line 384
    const/4 v0, 0x7

    .line 385
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    const/4 v0, 0x4

    .line 390
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 395
    .line 396
    const/4 v11, 0x5

    .line 397
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    if-eqz v15, :cond_a

    .line 404
    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    if-eqz v16, :cond_a

    .line 408
    .line 409
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    const v12, 0x7f07000c

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 417
    .line 418
    .line 419
    move-result v20

    .line 420
    const v12, 0x7f07002f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 424
    .line 425
    .line 426
    move-result v21

    .line 427
    const v12, 0x7f07002d

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 431
    .line 432
    .line 433
    move-result v22

    .line 434
    new-instance v14, LX/4nV;

    .line 435
    .line 436
    move-object/from16 v19, v9

    .line 437
    .line 438
    move-object/from16 v18, v0

    .line 439
    .line 440
    move-object/from16 v17, v1

    .line 441
    .line 442
    invoke-direct/range {v14 .. v22}, LX/4nV;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 443
    .line 444
    .line 445
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 446
    .line 447
    .line 448
    const-string v12, ": Could not instantiate the LayoutManager: "

    .line 449
    .line 450
    if-eqz v13, :cond_8

    .line 451
    .line 452
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_8

    .line 461
    .line 462
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/16 v1, 0x2e

    .line 467
    .line 468
    if-ne v0, v1, :cond_4

    .line 469
    .line 470
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    :goto_1
    invoke-static {v11, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    goto :goto_2

    .line 486
    :cond_4
    const-string v0, "."

    .line 487
    .line 488
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_6

    .line 493
    .line 494
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_5
    const/4 v0, 0x0

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->isInEditMode()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_7

    .line 523
    .line 524
    invoke-static {v9}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_3
    invoke-static {v11, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-class v0, LX/4nQ;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    goto :goto_4

    .line 539
    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_3

    .line 544
    :goto_4
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 545
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:[Ljava/lang/Class;

    .line 546
    .line 547
    invoke-virtual {v13, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/4 v0, 0x4

    .line 552
    invoke-static {v8, v7, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v6, v3, v5, v10}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 557
    .line 558
    .line 559
    move-object v2, v0

    .line 560
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 561
    :catch_0
    move-exception v1

    .line 562
    :try_start_2
    new-array v0, v5, [Ljava/lang/Class;

    .line 563
    .line 564
    invoke-virtual {v13, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 565
    .line 566
    .line 567
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 568
    :goto_5
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/4nQ;

    .line 576
    .line 577
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4nQ;)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :catch_1
    move-exception v2

    .line 582
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 583
    .line 584
    .line 585
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, ": Error creating LayoutManager "

    .line 590
    .line 591
    invoke-static {v1, v0, v11}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 601
    :catch_2
    move-exception v2

    .line 602
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, ": Class is not a LayoutManager "

    .line 607
    .line 608
    invoke-static {v1, v0, v11}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :catch_3
    move-exception v2

    .line 619
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, ": Cannot access non-public constructor "

    .line 624
    .line 625
    invoke-static {v1, v0, v11}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :catch_4
    move-exception v2

    .line 636
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0, v12, v11}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :catch_5
    move-exception v2

    .line 651
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v12, v11}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :catch_6
    move-exception v2

    .line 666
    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, ": Unable to find LayoutManager "

    .line 671
    .line 672
    invoke-static {v1, v0, v11}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_8
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 683
    .line 684
    const/16 v0, 0x15

    .line 685
    .line 686
    if-lt v1, v0, :cond_9

    .line 687
    .line 688
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1L:[I

    .line 689
    .line 690
    invoke-virtual {v8, v7, v0, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move-object v11, v1

    .line 695
    move-object v12, v7

    .line 696
    move-object v13, v9

    .line 697
    move-object v14, v0

    .line 698
    move v15, v6

    .line 699
    move/from16 v16, v5

    .line 700
    .line 701
    move-object v10, v8

    .line 702
    invoke-static/range {v10 .. v16}, LX/03U;->A0K(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 710
    .line 711
    .line 712
    :goto_7
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 713
    .line 714
    .line 715
    const v1, 0x7f090306

    .line 716
    .line 717
    .line 718
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_9
    const/4 v0, 0x1

    .line 727
    goto :goto_7

    .line 728
    :cond_a
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 729
    .line 730
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0
.end method

.method private A00(IF)I
    .locals 5

    .line 0
    invoke-static {p0, p2}, LX/434;->A03(Landroid/view/View;F)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    int-to-float v0, p1

    .line 5
    invoke-static {p0, v0}, LX/434;->A02(Landroid/view/View;F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

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
    invoke-static {v2, v0}, LX/433;->A05(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    neg-float v1, v1

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float/2addr v0, v4

    .line 53
    invoke-static {v3, v1, v0}, LX/4Q7;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    neg-float v1, v0

    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-static {v0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    invoke-static {v0, v1, v4}, LX/4Q7;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    invoke-static {v0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

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
    invoke-static {p0, p2}, LX/434;->A02(Landroid/view/View;F)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    int-to-float v0, p1

    .line 5
    invoke-static {p0, v0}, LX/434;->A03(Landroid/view/View;F)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

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
    invoke-static {v2, v0}, LX/433;->A05(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    neg-float v0, v4

    .line 50
    invoke-static {v1, v0, v3}, LX/4Q7;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    neg-float v1, v0

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    invoke-static {v0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float/2addr v0, v3

    .line 95
    invoke-static {v1, v4, v0}, LX/4Q7;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    invoke-static {v0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

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

.method public static A02(Landroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;II)I
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
    invoke-static {p0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    invoke-static {p0, v2, v3}, LX/4Q7;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/433;->A05(FF)I

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
    invoke-static {p1}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    invoke-static {p1, v0, v3}, LX/4Q7;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LX/433;->A05(FF)I

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

.method public static A03(Landroid/view/View;)LX/4nS;
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
    invoke-static {p0}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/4nw;->mViewHolder:LX/4nS;

    .line 9
    .line 10
    return-object p0
.end method

.method private final A04(Landroid/view/View;)LX/4nS;
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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-static {p0, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/4nw;->mViewHolder:LX/4nS;

    .line 32
    .line 33
    return-object v0
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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v4}, LX/4nf;->A01(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    if-ne v0, v5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4nT;

    .line 12
    .line 13
    iget-object v0, v0, LX/4nT;->A01:Landroid/widget/OverScroller;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iput-boolean v6, v0, LX/4nf;->A09:Z

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/4ne;

    .line 36
    .line 37
    iget-object v7, v0, LX/4ne;->A01:LX/012;

    .line 38
    .line 39
    invoke-virtual {v7}, LX/012;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LX/4ne;->A00:LX/00x;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/00x;->A07()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4nS;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/4nZ;->mHasStableIds:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-wide v0, v8, LX/4nS;->mItemId:J

    .line 97
    .line 98
    :goto_0
    iput-wide v0, v3, LX/4nf;->A07:J

    .line 99
    .line 100
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    :goto_1
    iput v0, v3, LX/4nf;->A01:I

    .line 106
    .line 107
    iget-object v8, v8, LX/4nS;->itemView:Landroid/view/View;

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
    iget v0, v8, LX/4nS;->mFlags:I

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x8

    .line 146
    .line 147
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget v0, v8, LX/4nS;->mOldPosition:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v8}, LX/4nS;->getAbsoluteAdapterPosition()I

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
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 165
    .line 166
    const-wide/16 v0, -0x1

    .line 167
    .line 168
    iput-wide v0, v3, LX/4nf;->A07:J

    .line 169
    .line 170
    const/4 v9, -0x1

    .line 171
    iput v9, v3, LX/4nf;->A01:I

    .line 172
    .line 173
    :cond_6
    iput v9, v3, LX/4nf;->A02:I

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 176
    .line 177
    iget-boolean v0, v1, LX/4nf;->A0B:Z

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    :goto_3
    iput-boolean v4, v1, LX/4nf;->A0D:Z

    .line 186
    .line 187
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 188
    .line 189
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 190
    .line 191
    iget-boolean v0, v1, LX/4nf;->A0A:Z

    .line 192
    .line 193
    iput-boolean v0, v1, LX/4nf;->A08:Z

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/4nZ;->getItemCount()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v1, LX/4nf;->A03:I

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    .line 204
    .line 205
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T([I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 209
    .line 210
    iget-boolean v0, v0, LX/4nf;->A0B:Z

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 215
    .line 216
    invoke-virtual {v9}, LX/4nW;->A05()I

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
    invoke-virtual {v9, v4}, LX/4nW;->A07(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, LX/4nS;->shouldIgnore()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    iget v0, v3, LX/4nS;->mFlags:I

    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x4

    .line 240
    .line 241
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 248
    .line 249
    iget-boolean v0, v0, LX/4nZ;->mHasStableIds:Z

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
    invoke-static {v3}, LX/4nX;->A04(LX/4nS;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, LX/4nS;->getUnmodifiedPayloads()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/4M6;

    .line 263
    .line 264
    invoke-direct {v0}, LX/4M6;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, LX/4M6;->A00(LX/4nS;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v3}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/4oA;

    .line 275
    .line 276
    if-nez v1, :cond_9

    .line 277
    .line 278
    invoke-static {}, LX/433;->A0T()LX/4oA;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v7, v3, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_9
    iput-object v0, v1, LX/4oA;->A02:LX/4M6;

    .line 286
    .line 287
    iget v0, v1, LX/4oA;->A00:I

    .line 288
    .line 289
    or-int/lit8 v0, v0, 0x4

    .line 290
    .line 291
    iput v0, v1, LX/4oA;->A00:I

    .line 292
    .line 293
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 294
    .line 295
    iget-boolean v0, v0, LX/4nf;->A0D:Z

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    iget v0, v3, LX/4nS;->mFlags:I

    .line 300
    .line 301
    and-int/lit8 v0, v0, 0x2

    .line 302
    .line 303
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    iget v0, v3, LX/4nS;->mFlags:I

    .line 310
    .line 311
    and-int/lit8 v0, v0, 0x8

    .line 312
    .line 313
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    invoke-virtual {v3}, LX/4nS;->shouldIgnore()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_7

    .line 324
    .line 325
    iget v0, v3, LX/4nS;->mFlags:I

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0x4

    .line 328
    .line 329
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 336
    .line 337
    iget-boolean v0, v0, LX/4nZ;->mHasStableIds:Z

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    iget-wide v0, v3, LX/4nS;->mItemId:J

    .line 342
    .line 343
    :goto_6
    invoke-virtual {v2, v0, v1, v3}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    iget v0, v3, LX/4nS;->mPosition:I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 355
    .line 356
    iget-boolean v0, v0, LX/4nf;->A0A:Z

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 361
    .line 362
    invoke-static {v4}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    const/4 v3, 0x0

    .line 371
    :goto_7
    if-ge v3, v8, :cond_f

    .line 372
    .line 373
    invoke-static {v4, v3}, LX/4nW;->A01(LX/4nW;I)LX/4nS;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    iget v1, v2, LX/4nS;->mPosition:I

    .line 382
    .line 383
    const/4 v0, -0x1

    .line 384
    if-ne v1, v0, :cond_d

    .line 385
    .line 386
    iget v0, v2, LX/4nS;->mFlags:I

    .line 387
    .line 388
    and-int/lit8 v0, v0, 0x8

    .line 389
    .line 390
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_d

    .line 395
    .line 396
    const-string v1, "view holder cannot have position -1 unless it is removed"

    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_d
    invoke-virtual {v2}, LX/4nS;->shouldIgnore()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_e

    .line 412
    .line 413
    invoke-virtual {v2}, LX/4nS;->saveOldPosition()V

    .line 414
    .line 415
    .line 416
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_f
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 420
    .line 421
    iget-boolean v2, v3, LX/4nf;->A0C:Z

    .line 422
    .line 423
    iput-boolean v6, v3, LX/4nf;->A0C:Z

    .line 424
    .line 425
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 426
    .line 427
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 428
    .line 429
    invoke-virtual {v1, v0, v3}, LX/4nQ;->onLayoutChildren(LX/4nR;LX/4nf;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 433
    .line 434
    iput-boolean v2, v0, LX/4nf;->A0C:Z

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    :goto_8
    invoke-virtual {v4}, LX/4nW;->A05()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-ge v3, v0, :cond_14

    .line 442
    .line 443
    invoke-virtual {v4, v3}, LX/4nW;->A07(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8}, LX/4nS;->shouldIgnore()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_10

    .line 456
    .line 457
    invoke-virtual {v7, v8}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/4oA;

    .line 462
    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    iget v0, v0, LX/4oA;->A00:I

    .line 466
    .line 467
    and-int/lit8 v0, v0, 0x4

    .line 468
    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    :cond_10
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_11
    invoke-static {v8}, LX/4nX;->A04(LX/4nS;)V

    .line 475
    .line 476
    .line 477
    const/16 v1, 0x2000

    .line 478
    .line 479
    iget v0, v8, LX/4nS;->mFlags:I

    .line 480
    .line 481
    and-int/2addr v1, v0

    .line 482
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v8}, LX/4nS;->getUnmodifiedPayloads()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    new-instance v2, LX/4M6;

    .line 490
    .line 491
    invoke-direct {v2}, LX/4M6;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v8}, LX/4M6;->A00(LX/4nS;)V

    .line 495
    .line 496
    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    invoke-virtual {p0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/4M6;LX/4nS;)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_12
    invoke-virtual {v7, v8}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LX/4oA;

    .line 508
    .line 509
    if-nez v1, :cond_13

    .line 510
    .line 511
    invoke-static {}, LX/433;->A0T()LX/4oA;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v7, v8, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_13
    iget v0, v1, LX/4oA;->A00:I

    .line 519
    .line 520
    or-int/lit8 v0, v0, 0x2

    .line 521
    .line 522
    iput v0, v1, LX/4oA;->A00:I

    .line 523
    .line 524
    iput-object v2, v1, LX/4oA;->A02:LX/4M6;

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 528
    .line 529
    invoke-static {v4}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    const/4 v2, 0x0

    .line 538
    :goto_a
    if-ge v2, v3, :cond_16

    .line 539
    .line 540
    invoke-static {v4, v2}, LX/4nW;->A01(LX/4nW;I)LX/4nS;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, LX/4nS;->shouldIgnore()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_15

    .line 549
    .line 550
    invoke-virtual {v1}, LX/4nS;->clearOldPosition()V

    .line 551
    .line 552
    .line 553
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_16
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 557
    .line 558
    iget-object v3, v7, LX/4nR;->A06:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v1, 0x0

    .line 566
    :goto_b
    if-ge v1, v2, :cond_17

    .line 567
    .line 568
    invoke-static {v3, v1}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, LX/4nS;->clearOldPosition()V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_17
    iget-object v3, v7, LX/4nR;->A05:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/4 v1, 0x0

    .line 585
    :goto_c
    if-ge v1, v2, :cond_18

    .line 586
    .line 587
    invoke-static {v3, v1}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, LX/4nS;->clearOldPosition()V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v1, v1, 0x1

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_18
    iget-object v2, v7, LX/4nR;->A04:Ljava/util/ArrayList;

    .line 598
    .line 599
    if-eqz v2, :cond_19

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    :goto_d
    if-ge v4, v1, :cond_19

    .line 606
    .line 607
    invoke-static {v2, v4}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, LX/4nS;->clearOldPosition()V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v4, v4, 0x1

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_19
    const/4 v0, 0x1

    .line 618
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Z)V

    .line 619
    .line 620
    .line 621
    invoke-static {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 625
    .line 626
    iput v5, v0, LX/4nf;->A04:I

    .line 627
    .line 628
    return-void
.end method

.method private A07()V
    .locals 4

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, LX/4nf;->A01(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4nb;->A08()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4nZ;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/4nf;->A03:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v0, LX/4nf;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4nZ;->canRestoreState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/4nQ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 62
    .line 63
    iput-boolean v3, v2, LX/4nf;->A08:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/4nQ;->onLayoutChildren(LX/4nR;LX/4nf;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 73
    .line 74
    iput-boolean v3, v2, LX/4nf;->A0C:Z

    .line 75
    .line 76
    iget-boolean v0, v2, LX/4nf;->A0B:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

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
    iput-boolean v0, v2, LX/4nf;->A0B:Z

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    iput v0, v2, LX/4nf;->A04:I

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private A08()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 5
    .line 6
    iget-object v0, v1, LX/4nb;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4nb;->A05(LX/4nb;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/4nb;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4nb;->A05(LX/4nb;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/4nb;->A00:I

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/4nQ;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4nQ;->supportsPredictiveItemAnimations()Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4nb;->A09()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/4nQ;->mRequestedSimpleAnimations:Z

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
    iput-boolean v0, v1, LX/4nf;->A0B:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/4nQ;->supportsPredictiveItemAnimations()Z

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
    iput-boolean v3, v1, LX/4nf;->A0A:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 110
    .line 111
    iget-boolean v0, v0, LX/4nZ;->mHasStableIds:Z

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
    invoke-virtual {v0}, LX/4nb;->A08()V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

.method private A09()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

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
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

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
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

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
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v0, LX/4nf;->A09:Z

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
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

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
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

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
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 52
    .line 53
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 54
    .line 55
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    .line 56
    .line 57
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 58
    .line 59
    iget v0, v0, LX/4nf;->A04:I

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
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LX/4nQ;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v1, v0}, LX/4nf;->A01(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 88
    .line 89
    iput v6, v1, LX/4nf;->A04:I

    .line 90
    .line 91
    iget-boolean v0, v1, LX/4nf;->A0B:Z

    .line 92
    .line 93
    if-eqz v0, :cond_28

    .line 94
    .line 95
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 96
    .line 97
    move-object/from16 v18, v0

    .line 98
    .line 99
    invoke-virtual/range {v18 .. v18}, LX/4nW;->A05()I

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
    invoke-virtual {v0, v9}, LX/4nW;->A07(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, LX/4nS;->shouldIgnore()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 123
    .line 124
    iget-boolean v0, v0, LX/4nZ;->mHasStableIds:Z

    .line 125
    .line 126
    if-eqz v0, :cond_16

    .line 127
    .line 128
    iget-wide v1, v10, LX/4nS;->mItemId:J

    .line 129
    .line 130
    :goto_4
    new-instance v14, LX/4M6;

    .line 131
    .line 132
    invoke-direct {v14}, LX/4M6;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v10}, LX/4M6;->A00(LX/4nS;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/4ne;

    .line 139
    .line 140
    iget-object v0, v7, LX/4ne;->A00:LX/00x;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, LX/4nS;

    .line 147
    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    invoke-virtual {v11}, LX/4nS;->shouldIgnore()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v13, v7, LX/4ne;->A01:LX/012;

    .line 157
    .line 158
    invoke-virtual {v13, v11}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/4oA;

    .line 163
    .line 164
    const/16 v17, 0x1

    .line 165
    .line 166
    if-eqz v0, :cond_15

    .line 167
    .line 168
    iget v0, v0, LX/4oA;->A00:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    if-eqz v0, :cond_15

    .line 173
    .line 174
    :goto_5
    invoke-virtual {v13, v10}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/4oA;

    .line 179
    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    if-eqz v0, :cond_14

    .line 183
    .line 184
    iget v0, v0, LX/4oA;->A00:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    if-eqz v0, :cond_14

    .line 189
    .line 190
    :goto_6
    if-eqz v17, :cond_7

    .line 191
    .line 192
    if-ne v11, v10, :cond_7

    .line 193
    .line 194
    :cond_4
    iget-object v0, v7, LX/4ne;->A01:LX/012;

    .line 195
    .line 196
    invoke-virtual {v0, v10}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/4oA;

    .line 201
    .line 202
    if-nez v1, :cond_5

    .line 203
    .line 204
    invoke-static {}, LX/433;->A0T()LX/4oA;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v10, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_5
    iput-object v14, v1, LX/4oA;->A01:LX/4M6;

    .line 212
    .line 213
    iget v0, v1, LX/4oA;->A00:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x8

    .line 216
    .line 217
    iput v0, v1, LX/4oA;->A00:I

    .line 218
    .line 219
    :cond_6
    :goto_7
    add-int/lit8 v9, v9, -0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v13, v11}, LX/012;->A03(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    const/4 v12, 0x0

    .line 227
    if-ltz v15, :cond_e

    .line 228
    .line 229
    invoke-virtual {v13, v15}, LX/012;->A06(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, LX/4oA;

    .line 234
    .line 235
    if-eqz v8, :cond_e

    .line 236
    .line 237
    iget v7, v8, LX/4oA;->A00:I

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
    iput v0, v8, LX/4oA;->A00:I

    .line 246
    .line 247
    iget-object v7, v8, LX/4oA;->A02:LX/4M6;

    .line 248
    .line 249
    and-int/lit8 v0, v0, 0xc

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v13, v15}, LX/012;->A05(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iput v5, v8, LX/4oA;->A00:I

    .line 257
    .line 258
    iput-object v12, v8, LX/4oA;->A02:LX/4M6;

    .line 259
    .line 260
    iput-object v12, v8, LX/4oA;->A01:LX/4M6;

    .line 261
    .line 262
    sget-object v0, LX/4oA;->A03:LX/01r;

    .line 263
    .line 264
    invoke-interface {v0, v8}, LX/01r;->Agp(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_8
    invoke-virtual {v13, v10}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, LX/4oA;

    .line 272
    .line 273
    if-nez v8, :cond_9

    .line 274
    .line 275
    invoke-static {}, LX/433;->A0T()LX/4oA;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v13, v10, v8}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_9
    iput-object v14, v8, LX/4oA;->A01:LX/4M6;

    .line 283
    .line 284
    iget v0, v8, LX/4oA;->A00:I

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x8

    .line 287
    .line 288
    iput v0, v8, LX/4oA;->A00:I

    .line 289
    .line 290
    invoke-virtual {v13, v10}, LX/012;->A03(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-ltz v15, :cond_b

    .line 295
    .line 296
    invoke-virtual {v13, v15}, LX/012;->A06(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, LX/4oA;

    .line 301
    .line 302
    if-eqz v14, :cond_b

    .line 303
    .line 304
    iget v8, v14, LX/4oA;->A00:I

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
    iput v0, v14, LX/4oA;->A00:I

    .line 313
    .line 314
    iget-object v8, v14, LX/4oA;->A01:LX/4M6;

    .line 315
    .line 316
    and-int/lit8 v0, v0, 0xc

    .line 317
    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    invoke-virtual {v13, v15}, LX/012;->A05(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iput v5, v14, LX/4oA;->A00:I

    .line 324
    .line 325
    iput-object v12, v14, LX/4oA;->A02:LX/4M6;

    .line 326
    .line 327
    iput-object v12, v14, LX/4oA;->A01:LX/4M6;

    .line 328
    .line 329
    sget-object v0, LX/4oA;->A03:LX/01r;

    .line 330
    .line 331
    invoke-interface {v0, v14}, LX/01r;->Agp(Ljava/lang/Object;)Z

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
    invoke-virtual/range {v18 .. v18}, LX/4nW;->A05()I

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
    invoke-virtual {v0, v13}, LX/4nW;->A07(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-eq v12, v10, :cond_d

    .line 355
    .line 356
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 357
    .line 358
    iget-boolean v15, v0, LX/4nZ;->mHasStableIds:Z

    .line 359
    .line 360
    if-eqz v15, :cond_c

    .line 361
    .line 362
    iget-wide v7, v12, LX/4nS;->mItemId:J

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-static {v4, v10, v2, v1}, LX/432;->A0m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_c
    iget v0, v12, LX/4nS;->mPosition:I

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-static {v4, v10, v0, v1}, LX/432;->A0m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-virtual {v11, v5}, LX/4nS;->setIsRecyclable(Z)V

    .line 431
    .line 432
    .line 433
    if-eqz v17, :cond_11

    .line 434
    .line 435
    invoke-static {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0K(LX/4nS;Landroidx/recyclerview/widget/RecyclerView;)V

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
    invoke-static {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0K(LX/4nS;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    iput-object v10, v11, LX/4nS;->mShadowedHolder:LX/4nS;

    .line 446
    .line 447
    invoke-static {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0K(LX/4nS;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 451
    .line 452
    invoke-virtual {v0, v11}, LX/4nR;->A0C(LX/4nS;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v5}, LX/4nS;->setIsRecyclable(Z)V

    .line 456
    .line 457
    .line 458
    iput-object v11, v10, LX/4nS;->mShadowingHolder:LX/4nS;

    .line 459
    .line 460
    :cond_13
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 461
    .line 462
    invoke-virtual {v0, v7, v12, v11, v10}, LX/4nX;->A09(LX/4M6;LX/4M6;LX/4nS;LX/4nS;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_6

    .line 467
    .line 468
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 469
    .line 470
    if-nez v0, :cond_6

    .line 471
    .line 472
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 473
    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/lang/Runnable;

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    iput-boolean v6, v4, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

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
    iget v0, v10, LX/4nS;->mPosition:I

    .line 494
    .line 495
    int-to-long v1, v0

    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_17
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 499
    .line 500
    iget-object v0, v1, LX/4nb;->A05:Ljava/util/ArrayList;

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
    iget-object v0, v1, LX/4nb;->A04:Ljava/util/ArrayList;

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
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 521
    .line 522
    iget v1, v0, LX/4nQ;->mWidth:I

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
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 531
    .line 532
    iget v1, v0, LX/4nQ;->mHeight:I

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
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 541
    .line 542
    invoke-virtual {v0, v4}, LX/4nQ;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

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
    invoke-static {v4, v10, v2, v1}, LX/432;->A0m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_1b
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/4ne;

    .line 568
    .line 569
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/4oh;

    .line 570
    .line 571
    iget-object v8, v0, LX/4ne;->A01:LX/012;

    .line 572
    .line 573
    invoke-virtual {v8}, LX/012;->size()I

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
    invoke-virtual {v8, v7}, LX/012;->A04(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, LX/4nS;

    .line 586
    .line 587
    invoke-virtual {v8, v7}, LX/012;->A05(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LX/4oA;

    .line 592
    .line 593
    iget v0, v2, LX/4oA;->A00:I

    .line 594
    .line 595
    const/4 v1, 0x3

    .line 596
    and-int/lit8 v0, v0, 0x3

    .line 597
    .line 598
    if-eq v0, v1, :cond_27

    .line 599
    .line 600
    iget v0, v2, LX/4oA;->A00:I

    .line 601
    .line 602
    and-int/lit8 v0, v0, 0x1

    .line 603
    .line 604
    if-eqz v0, :cond_20

    .line 605
    .line 606
    iget-object v0, v2, LX/4oA;->A02:LX/4M6;

    .line 607
    .line 608
    if-eqz v0, :cond_27

    .line 609
    .line 610
    iget-object v11, v2, LX/4oA;->A02:LX/4M6;

    .line 611
    .line 612
    iget-object v1, v2, LX/4oA;->A01:LX/4M6;

    .line 613
    .line 614
    :goto_c
    move-object v0, v9

    .line 615
    check-cast v0, LX/4oL;

    .line 616
    .line 617
    iget-object v10, v0, LX/4oL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 618
    .line 619
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 620
    .line 621
    invoke-virtual {v0, v3}, LX/4nR;->A0C(LX/4nS;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0K(LX/4nS;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v5}, LX/4nS;->setIsRecyclable(Z)V

    .line 628
    .line 629
    .line 630
    iget-object v13, v10, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 631
    .line 632
    check-cast v13, LX/4IU;

    .line 633
    .line 634
    iget v0, v11, LX/4M6;->A00:I

    .line 635
    .line 636
    move/from16 v17, v0

    .line 637
    .line 638
    iget v14, v11, LX/4M6;->A01:I

    .line 639
    .line 640
    iget-object v12, v3, LX/4nS;->itemView:Landroid/view/View;

    .line 641
    .line 642
    if-nez v1, :cond_1f

    .line 643
    .line 644
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    :goto_d
    iget v0, v3, LX/4nS;->mFlags:I

    .line 653
    .line 654
    and-int/lit8 v0, v0, 0x8

    .line 655
    .line 656
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_1e

    .line 661
    .line 662
    move/from16 v0, v17

    .line 663
    .line 664
    if-ne v0, v11, :cond_1c

    .line 665
    .line 666
    if-eq v14, v1, :cond_1e

    .line 667
    .line 668
    :cond_1c
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 669
    .line 670
    .line 671
    move-result v15

    .line 672
    add-int/2addr v15, v11

    .line 673
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    add-int/2addr v0, v1

    .line 678
    invoke-virtual {v12, v11, v1, v15, v0}, Landroid/view/View;->layout(IIII)V

    .line 679
    .line 680
    .line 681
    move/from16 v16, v1

    .line 682
    .line 683
    move v15, v11

    .line 684
    move-object v11, v13

    .line 685
    move-object v12, v3

    .line 686
    move/from16 v13, v17

    .line 687
    .line 688
    invoke-virtual/range {v11 .. v16}, LX/4IU;->A0B(LX/4nS;IIII)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    :goto_e
    if-eqz v0, :cond_1d

    .line 693
    .line 694
    :goto_f
    iget-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 695
    .line 696
    if-nez v0, :cond_1d

    .line 697
    .line 698
    iget-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 699
    .line 700
    if-eqz v0, :cond_1d

    .line 701
    .line 702
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/lang/Runnable;

    .line 703
    .line 704
    invoke-virtual {v10, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 705
    .line 706
    .line 707
    iput-boolean v6, v10, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 708
    .line 709
    :cond_1d
    :goto_10
    iput v5, v2, LX/4oA;->A00:I

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    iput-object v0, v2, LX/4oA;->A02:LX/4M6;

    .line 713
    .line 714
    iput-object v0, v2, LX/4oA;->A01:LX/4M6;

    .line 715
    .line 716
    sget-object v0, LX/4oA;->A03:LX/01r;

    .line 717
    .line 718
    invoke-interface {v0, v2}, LX/01r;->Agp(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto/16 :goto_b

    .line 722
    .line 723
    :cond_1e
    check-cast v13, LX/4IR;

    .line 724
    .line 725
    invoke-static {v13, v3}, LX/4IR;->A00(LX/4IR;LX/4nS;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v13, LX/4IR;->A09:Ljava/util/ArrayList;

    .line 729
    .line 730
    goto/16 :goto_11

    .line 731
    .line 732
    :cond_1f
    iget v11, v1, LX/4M6;->A00:I

    .line 733
    .line 734
    iget v1, v1, LX/4M6;->A01:I

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_20
    iget v0, v2, LX/4oA;->A00:I

    .line 738
    .line 739
    const/16 v1, 0xe

    .line 740
    .line 741
    and-int/lit8 v0, v0, 0xe

    .line 742
    .line 743
    if-eq v0, v1, :cond_24

    .line 744
    .line 745
    iget v0, v2, LX/4oA;->A00:I

    .line 746
    .line 747
    const/16 v1, 0xc

    .line 748
    .line 749
    and-int/lit8 v0, v0, 0xc

    .line 750
    .line 751
    if-ne v0, v1, :cond_22

    .line 752
    .line 753
    iget-object v14, v2, LX/4oA;->A02:LX/4M6;

    .line 754
    .line 755
    iget-object v13, v2, LX/4oA;->A01:LX/4M6;

    .line 756
    .line 757
    move-object v0, v9

    .line 758
    check-cast v0, LX/4oL;

    .line 759
    .line 760
    invoke-virtual {v3, v5}, LX/4nS;->setIsRecyclable(Z)V

    .line 761
    .line 762
    .line 763
    iget-object v10, v0, LX/4oL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 764
    .line 765
    iget-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 766
    .line 767
    iget-object v15, v10, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 768
    .line 769
    if-eqz v0, :cond_21

    .line 770
    .line 771
    invoke-virtual {v15, v14, v13, v3, v3}, LX/4nX;->A09(LX/4M6;LX/4M6;LX/4nS;LX/4nS;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    goto :goto_e

    .line 776
    :cond_21
    check-cast v15, LX/4IU;

    .line 777
    .line 778
    iget v12, v14, LX/4M6;->A00:I

    .line 779
    .line 780
    iget v11, v13, LX/4M6;->A00:I

    .line 781
    .line 782
    if-ne v12, v11, :cond_25

    .line 783
    .line 784
    iget v1, v14, LX/4M6;->A01:I

    .line 785
    .line 786
    iget v0, v13, LX/4M6;->A01:I

    .line 787
    .line 788
    if-ne v1, v0, :cond_25

    .line 789
    .line 790
    invoke-virtual {v15, v3}, LX/4nX;->A07(LX/4nS;)V

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_22
    iget v0, v2, LX/4oA;->A00:I

    .line 795
    .line 796
    and-int/lit8 v0, v0, 0x4

    .line 797
    .line 798
    if-eqz v0, :cond_23

    .line 799
    .line 800
    iget-object v11, v2, LX/4oA;->A02:LX/4M6;

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    goto/16 :goto_c

    .line 804
    .line 805
    :cond_23
    iget v0, v2, LX/4oA;->A00:I

    .line 806
    .line 807
    and-int/lit8 v0, v0, 0x8

    .line 808
    .line 809
    if-eqz v0, :cond_1d

    .line 810
    .line 811
    :cond_24
    iget-object v14, v2, LX/4oA;->A02:LX/4M6;

    .line 812
    .line 813
    iget-object v13, v2, LX/4oA;->A01:LX/4M6;

    .line 814
    .line 815
    move-object v0, v9

    .line 816
    check-cast v0, LX/4oL;

    .line 817
    .line 818
    iget-object v10, v0, LX/4oL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 819
    .line 820
    invoke-virtual {v3, v5}, LX/4nS;->setIsRecyclable(Z)V

    .line 821
    .line 822
    .line 823
    iget-object v15, v10, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 824
    .line 825
    check-cast v15, LX/4IU;

    .line 826
    .line 827
    if-eqz v14, :cond_26

    .line 828
    .line 829
    iget v12, v14, LX/4M6;->A00:I

    .line 830
    .line 831
    iget v11, v13, LX/4M6;->A00:I

    .line 832
    .line 833
    if-ne v12, v11, :cond_25

    .line 834
    .line 835
    iget v1, v14, LX/4M6;->A01:I

    .line 836
    .line 837
    iget v0, v13, LX/4M6;->A01:I

    .line 838
    .line 839
    if-eq v1, v0, :cond_26

    .line 840
    .line 841
    :cond_25
    iget v1, v14, LX/4M6;->A01:I

    .line 842
    .line 843
    iget v0, v13, LX/4M6;->A01:I

    .line 844
    .line 845
    move/from16 v20, v0

    .line 846
    .line 847
    move/from16 v19, v11

    .line 848
    .line 849
    move/from16 v18, v1

    .line 850
    .line 851
    move-object/from16 v16, v3

    .line 852
    .line 853
    move/from16 v17, v12

    .line 854
    .line 855
    invoke-virtual/range {v15 .. v20}, LX/4IU;->A0B(LX/4nS;IIII)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    goto/16 :goto_e

    .line 860
    .line 861
    :cond_26
    check-cast v15, LX/4IR;

    .line 862
    .line 863
    invoke-static {v15, v3}, LX/4IR;->A00(LX/4IR;LX/4nS;)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v3, LX/4nS;->itemView:Landroid/view/View;

    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v15, LX/4IR;->A06:Ljava/util/ArrayList;

    .line 873
    .line 874
    :goto_11
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto/16 :goto_f

    .line 878
    .line 879
    :cond_27
    move-object v0, v9

    .line 880
    check-cast v0, LX/4oL;

    .line 881
    .line 882
    iget-object v0, v0, LX/4oL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 883
    .line 884
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 885
    .line 886
    iget-object v1, v3, LX/4nS;->itemView:Landroid/view/View;

    .line 887
    .line 888
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 889
    .line 890
    invoke-virtual {v10, v1, v0}, LX/4nQ;->removeAndRecycleView(Landroid/view/View;LX/4nR;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_10

    .line 894
    .line 895
    :cond_28
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 896
    .line 897
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 898
    .line 899
    invoke-virtual {v0, v2}, LX/4nQ;->removeAndRecycleScrapInt(LX/4nR;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 903
    .line 904
    iget v0, v1, LX/4nf;->A03:I

    .line 905
    .line 906
    iput v0, v1, LX/4nf;->A05:I

    .line 907
    .line 908
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 909
    .line 910
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 911
    .line 912
    iput-boolean v5, v1, LX/4nf;->A0B:Z

    .line 913
    .line 914
    iput-boolean v5, v1, LX/4nf;->A0A:Z

    .line 915
    .line 916
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 917
    .line 918
    iput-boolean v5, v1, LX/4nQ;->mRequestedSimpleAnimations:Z

    .line 919
    .line 920
    iget-object v0, v2, LX/4nR;->A04:Ljava/util/ArrayList;

    .line 921
    .line 922
    if-eqz v0, :cond_29

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 925
    .line 926
    .line 927
    :cond_29
    iget-boolean v0, v1, LX/4nQ;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 928
    .line 929
    if-eqz v0, :cond_2a

    .line 930
    .line 931
    iput v5, v1, LX/4nQ;->mPrefetchMaxCountObserved:I

    .line 932
    .line 933
    iput-boolean v5, v1, LX/4nQ;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 934
    .line 935
    invoke-virtual {v2}, LX/4nR;->A08()V

    .line 936
    .line 937
    .line 938
    :cond_2a
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 939
    .line 940
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 941
    .line 942
    invoke-virtual {v1, v0}, LX/4nQ;->onLayoutCompleted(LX/4nf;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Z)V

    .line 946
    .line 947
    .line 948
    invoke-static {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/4ne;

    .line 952
    .line 953
    iget-object v0, v1, LX/4ne;->A01:LX/012;

    .line 954
    .line 955
    invoke-virtual {v0}, LX/012;->clear()V

    .line 956
    .line 957
    .line 958
    iget-object v0, v1, LX/4ne;->A00:LX/00x;

    .line 959
    .line 960
    invoke-virtual {v0}, LX/00x;->A07()V

    .line 961
    .line 962
    .line 963
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    .line 964
    .line 965
    aget v2, v3, v5

    .line 966
    .line 967
    aget v1, v3, v6

    .line 968
    .line 969
    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0T([I)V

    .line 970
    .line 971
    .line 972
    aget v0, v3, v5

    .line 973
    .line 974
    if-ne v0, v2, :cond_2b

    .line 975
    .line 976
    aget v0, v3, v6

    .line 977
    .line 978
    if-eq v0, v1, :cond_2c

    .line 979
    .line 980
    :cond_2b
    invoke-virtual {v4, v5, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0k(II)V

    .line 981
    .line 982
    .line 983
    :cond_2c
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 984
    .line 985
    if-eqz v0, :cond_2d

    .line 986
    .line 987
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 988
    .line 989
    if-eqz v0, :cond_2d

    .line 990
    .line 991
    invoke-virtual {v4}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_2d

    .line 996
    .line 997
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    const/high16 v0, 0x60000

    .line 1002
    .line 1003
    if-eq v1, v0, :cond_2d

    .line 1004
    .line 1005
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    const/high16 v0, 0x20000

    .line 1010
    .line 1011
    if-ne v1, v0, :cond_2e

    .line 1012
    .line 1013
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_2e

    .line 1018
    .line 1019
    :cond_2d
    :goto_12
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 1020
    .line 1021
    const-wide/16 v0, -0x1

    .line 1022
    .line 1023
    iput-wide v0, v2, LX/4nf;->A07:J

    .line 1024
    .line 1025
    const/4 v0, -0x1

    .line 1026
    iput v0, v2, LX/4nf;->A01:I

    .line 1027
    .line 1028
    iput v0, v2, LX/4nf;->A02:I

    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_2e
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_2f

    .line 1036
    .line 1037
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 1042
    .line 1043
    iget-object v0, v0, LX/4nW;->A04:Ljava/util/List;

    .line 1044
    .line 1045
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_2f

    .line 1050
    .line 1051
    goto :goto_12

    .line 1052
    :cond_2f
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 1053
    .line 1054
    iget-wide v2, v0, LX/4nf;->A07:J

    .line 1055
    .line 1056
    const-wide/16 v11, -0x1

    .line 1057
    .line 1058
    cmp-long v0, v2, v11

    .line 1059
    .line 1060
    if-eqz v0, :cond_33

    .line 1061
    .line 1062
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 1063
    .line 1064
    iget-boolean v0, v0, LX/4nZ;->mHasStableIds:Z

    .line 1065
    .line 1066
    if-eqz v0, :cond_33

    .line 1067
    .line 1068
    const/4 v1, 0x0

    .line 1069
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 1070
    .line 1071
    invoke-static {v9}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    const/4 v8, 0x0

    .line 1080
    :goto_13
    if-ge v8, v10, :cond_31

    .line 1081
    .line 1082
    invoke-static {v9, v8}, LX/4nW;->A01(LX/4nW;I)LX/4nS;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    if-eqz v7, :cond_30

    .line 1087
    .line 1088
    iget v0, v7, LX/4nS;->mFlags:I

    .line 1089
    .line 1090
    and-int/lit8 v0, v0, 0x8

    .line 1091
    .line 1092
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_30

    .line 1097
    .line 1098
    iget-wide v5, v7, LX/4nS;->mItemId:J

    .line 1099
    .line 1100
    cmp-long v0, v5, v2

    .line 1101
    .line 1102
    if-nez v0, :cond_30

    .line 1103
    .line 1104
    iget-object v1, v7, LX/4nS;->itemView:Landroid/view/View;

    .line 1105
    .line 1106
    iget-object v0, v9, LX/4nW;->A04:Ljava/util/List;

    .line 1107
    .line 1108
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_32

    .line 1113
    .line 1114
    move-object v1, v7

    .line 1115
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 1116
    .line 1117
    goto :goto_13

    .line 1118
    :cond_31
    move-object v7, v1

    .line 1119
    if-eqz v1, :cond_33

    .line 1120
    .line 1121
    :cond_32
    iget-object v1, v7, LX/4nS;->itemView:Landroid/view/View;

    .line 1122
    .line 1123
    iget-object v0, v9, LX/4nW;->A04:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_33

    .line 1130
    .line 1131
    iget-object v0, v7, LX/4nS;->itemView:Landroid/view/View;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_33

    .line 1138
    .line 1139
    iget-object v5, v7, LX/4nS;->itemView:Landroid/view/View;

    .line 1140
    .line 1141
    goto :goto_15

    .line 1142
    :cond_33
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 1143
    .line 1144
    invoke-virtual {v0}, LX/4nW;->A05()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-lez v0, :cond_2d

    .line 1149
    .line 1150
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 1151
    .line 1152
    iget v5, v1, LX/4nf;->A01:I

    .line 1153
    .line 1154
    const/4 v0, -0x1

    .line 1155
    if-ne v5, v0, :cond_34

    .line 1156
    .line 1157
    const/4 v5, 0x0

    .line 1158
    :cond_34
    invoke-virtual {v1}, LX/4nf;->A00()I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    move v2, v5

    .line 1163
    :goto_14
    if-ge v2, v3, :cond_35

    .line 1164
    .line 1165
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/4nS;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-eqz v1, :cond_35

    .line 1170
    .line 1171
    iget-object v0, v1, LX/4nS;->itemView:Landroid/view/View;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_37

    .line 1178
    .line 1179
    add-int/lit8 v2, v2, 0x1

    .line 1180
    .line 1181
    goto :goto_14

    .line 1182
    :cond_35
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    :cond_36
    add-int/lit8 v2, v2, -0x1

    .line 1187
    .line 1188
    if-ltz v2, :cond_2d

    .line 1189
    .line 1190
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/4nS;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    if-eqz v1, :cond_2d

    .line 1195
    .line 1196
    iget-object v0, v1, LX/4nS;->itemView:Landroid/view/View;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_36

    .line 1203
    .line 1204
    :cond_37
    iget-object v5, v1, LX/4nS;->itemView:Landroid/view/View;

    .line 1205
    .line 1206
    :goto_15
    if-eqz v5, :cond_2d

    .line 1207
    .line 1208
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 1209
    .line 1210
    iget v3, v0, LX/4nf;->A02:I

    .line 1211
    .line 1212
    int-to-long v1, v3

    .line 1213
    cmp-long v0, v1, v11

    .line 1214
    .line 1215
    if-eqz v0, :cond_38

    .line 1216
    .line 1217
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    if-eqz v1, :cond_38

    .line 1222
    .line 1223
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_38

    .line 1228
    .line 1229
    move-object v5, v1

    .line 1230
    :cond_38
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_12
.end method

.method private final A0B()V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 1
    .line 2
    invoke-static {v4}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-static {v4}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-static {v0}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/4nw;->A00:Z

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 32
    .line 33
    iget-object v4, v0, LX/4nR;->A06:Ljava/util/ArrayList;

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
    invoke-static {v4, v2}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/4nS;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

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
    iput-boolean v0, v1, LX/4nw;->A00:Z

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4nT;

    .line 5
    .line 6
    iget-object v0, v1, LX/4nT;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/4nT;->A01:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4nQ;->stopSmoothScroller()V

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/001;->A1L(I)Z

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
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

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
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

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
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static A0E(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, v6, LX/4nw;->A02:Landroid/graphics/Rect;

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
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

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
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

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
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

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
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

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
    move-object v0, p1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    :cond_0
    move-object v3, p0

    .line 6
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0, v5}, LX/433;->A16(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/4nw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/4nw;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/4nw;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, LX/4nw;->A02:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    :cond_1
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 66
    .line 67
    xor-int/lit8 v6, v0, 0x1

    .line 68
    .line 69
    invoke-static {p2}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual/range {v2 .. v7}, LX/4nQ;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 74
    .line 75
    .line 76
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

.method public static synthetic A0H(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p3, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0I(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0J(LX/4nS;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4nS;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, LX/4nS;->itemView:Landroid/view/View;

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
    iput-object v1, p0, LX/4nS;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static A0K(LX/4nS;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4nS;->itemView:Landroid/view/View;

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
    invoke-static {v0, p1}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 12
    .line 13
    invoke-direct {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4nS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/4nR;->A0C(LX/4nS;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/4nS;->isTmpDetached()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

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
    invoke-virtual {v3, v4, v0, v1, v5}, LX/4nW;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, v3, LX/4nW;->A02:LX/4o4;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v5}, LX/4o4;->A05(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3}, LX/4nW;->A03(Landroid/view/View;LX/4nW;)V

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
    invoke-static {v3}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, v3, LX/4nW;->A02:LX/4o4;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/4o4;->A04(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3}, LX/4nW;->A03(Landroid/view/View;LX/4nW;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "view is not a child, cannot hide "

    .line 86
    .line 87
    invoke-static {v4, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public static final A0L(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

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
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

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
    invoke-static {p0, v1}, LX/431;->A07(Landroid/view/View;I)I

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
    invoke-static {p0, v0}, LX/431;->A06(Landroid/view/View;I)I

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

.method public static final A0M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

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
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

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
    invoke-static {p0, v1}, LX/431;->A06(Landroid/view/View;I)I

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
    invoke-static {p0, v0}, LX/431;->A07(Landroid/view/View;I)I

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

.method public static final A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

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
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

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
    invoke-static {p0, v1}, LX/431;->A06(Landroid/view/View;I)I

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
    invoke-static {p0, v0}, LX/431;->A07(Landroid/view/View;I)I

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

.method public static final A0O(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

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
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

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
    invoke-static {p0, v1}, LX/431;->A07(Landroid/view/View;I)I

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
    invoke-static {p0, v0}, LX/431;->A06(Landroid/view/View;I)I

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

.method public static final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

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
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic A0Q(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0R(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0S(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 0
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ge v3, v2, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 20
    .line 21
    :cond_1
    if-ne v3, v2, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 49
    .line 50
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method private A0T([I)V
    .locals 9

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 1
    .line 2
    invoke-virtual {v8}, LX/4nW;->A05()I

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
    invoke-virtual {v8, v2}, LX/4nW;->A07(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX/4nS;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LX/4nS;->getLayoutPosition()I

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

.method private A0U(Landroid/view/MotionEvent;)Z
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
    check-cast v3, LX/4od;

    .line 19
    .line 20
    move-object v8, v3

    .line 21
    check-cast v8, LX/4nV;

    .line 22
    .line 23
    iget v0, v8, LX/4nV;->A08:I

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
    invoke-static {v8, v9, v0}, LX/4nV;->A01(LX/4nV;FF)Z

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
    iget v9, v8, LX/4nV;->A06:I

    .line 50
    .line 51
    iget v0, v8, LX/4nV;->A0E:I

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
    iget v10, v8, LX/4nV;->A04:I

    .line 60
    .line 61
    iget v0, v8, LX/4nV;->A05:I

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
    iput v1, v8, LX/4nV;->A03:I

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
    iput v0, v8, LX/4nV;->A00:F

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v8, v2}, LX/4nV;->A02(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 v0, 0x3

    .line 104
    if-eq v7, v0, :cond_5

    .line 105
    .line 106
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4od;

    .line 107
    .line 108
    return v1

    .line 109
    :cond_3
    if-nez v9, :cond_2

    .line 110
    .line 111
    iput v2, v8, LX/4nV;->A03:I

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
    iput v0, v8, LX/4nV;->A01:F

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

.method private final A0V(Landroid/view/MotionEvent;III)Z
    .locals 23

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    move/from16 v7, p2

    .line 10
    .line 11
    move/from16 v6, p3

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 16
    .line 17
    aput v10, v0, v10

    .line 18
    .line 19
    aput v10, v0, v5

    .line 20
    .line 21
    invoke-virtual {v15, v7, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I[II)V

    .line 22
    .line 23
    .line 24
    aget v4, v0, v10

    .line 25
    .line 26
    aget v3, v0, v5

    .line 27
    .line 28
    sub-int v2, p2, v4

    .line 29
    .line 30
    sub-int v9, p3, v3

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
    aput v10, v0, v10

    .line 46
    .line 47
    aput v10, v0, v5

    .line 48
    .line 49
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    .line 50
    .line 51
    move/from16 v22, p4

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    move/from16 v21, v9

    .line 56
    .line 57
    move/from16 v18, v4

    .line 58
    .line 59
    move/from16 v19, v3

    .line 60
    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    invoke-virtual/range {v15 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->A0v([I[IIIIII)V

    .line 66
    .line 67
    .line 68
    aget v8, v0, v10

    .line 69
    .line 70
    sub-int/2addr v2, v8

    .line 71
    aget v0, v0, v5

    .line 72
    .line 73
    sub-int/2addr v9, v0

    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v14, 0x1

    .line 80
    :cond_2
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 81
    .line 82
    aget v8, v1, v10

    .line 83
    .line 84
    sub-int/2addr v0, v8

    .line 85
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 86
    .line 87
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 88
    .line 89
    aget v1, v1, v5

    .line 90
    .line 91
    sub-int/2addr v0, v1

    .line 92
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 93
    .line 94
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 95
    .line 96
    invoke-static {v0, v10, v8}, LX/434;->A1T([III)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5, v1}, LX/434;->A1T([III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Landroid/view/View;->getOverScrollMode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v1, v0, :cond_5

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const/16 v1, 0x2002

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    and-int/2addr v0, v1

    .line 118
    if-eq v0, v1, :cond_4

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    int-to-float v10, v9

    .line 130
    const/high16 v9, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    cmpg-float v0, v2, v13

    .line 134
    .line 135
    if-gez v0, :cond_c

    .line 136
    .line 137
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0M(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 141
    .line 142
    neg-float v0, v2

    .line 143
    invoke-static {v15, v0}, LX/434;->A02(Landroid/view/View;F)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v15, v12}, LX/434;->A03(Landroid/view/View;F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-float v0, v9, v0

    .line 152
    .line 153
    :goto_1
    invoke-static {v11, v1, v0}, LX/4Q7;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :goto_2
    cmpg-float v0, v10, v13

    .line 158
    .line 159
    if-gez v0, :cond_a

    .line 160
    .line 161
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    neg-float v0, v10

    .line 167
    invoke-static {v15, v0}, LX/434;->A03(Landroid/view/View;F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v15, v8}, LX/434;->A02(Landroid/view/View;F)F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    :goto_3
    invoke-static {v2, v1, v9}, LX/4Q7;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v15, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0i(II)V

    .line 182
    .line 183
    .line 184
    :cond_5
    if-nez v4, :cond_6

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v15, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0k(II)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->awakenScrollBars()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    .line 198
    .line 199
    .line 200
    :cond_8
    if-nez v14, :cond_9

    .line 201
    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    :cond_9
    return v5

    .line 208
    :cond_a
    cmpl-float v0, v10, v13

    .line 209
    .line 210
    if-lez v0, :cond_b

    .line 211
    .line 212
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 216
    .line 217
    invoke-static {v15, v10}, LX/434;->A03(Landroid/view/View;F)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v15, v8}, LX/434;->A02(Landroid/view/View;F)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-float/2addr v9, v0

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    if-nez v1, :cond_3

    .line 228
    .line 229
    cmpl-float v0, v2, v13

    .line 230
    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    cmpl-float v0, v10, v13

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    cmpl-float v0, v2, v13

    .line 239
    .line 240
    if-lez v0, :cond_d

    .line 241
    .line 242
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 246
    .line 247
    invoke-static {v15, v2}, LX/434;->A02(Landroid/view/View;F)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v15, v12}, LX/434;->A03(Landroid/view/View;F)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_1

    .line 256
    :cond_d
    const/4 v1, 0x0

    .line 257
    goto :goto_2

    .line 258
    :cond_e
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    goto/16 :goto_0
.end method

.method private A0W(Landroid/widget/EdgeEffect;II)Z
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:F

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
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:F

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

.method public static synthetic A0X(Landroidx/recyclerview/widget/RecyclerView;)Z
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

.method private getScrollingChildHelper()LX/02q;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/02q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/02q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/02q;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/02q;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 1
    .line 2
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A0Y(LX/4nS;)I
    .locals 7

    .line 0
    const/16 v1, 0x20c

    .line 1
    .line 2
    iget v0, p1, LX/4nS;->mFlags:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    invoke-static {v1}, LX/001;->A1K(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, LX/4nS;->isBound()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 18
    .line 19
    iget v5, p1, LX/4nS;->mPosition:I

    .line 20
    .line 21
    iget-object v4, v0, LX/4nb;->A04:Ljava/util/ArrayList;

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
    check-cast v6, LX/4nx;

    .line 35
    .line 36
    iget v1, v6, LX/4nx;->A00:I

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
    iget v0, v6, LX/4nx;->A02:I

    .line 49
    .line 50
    if-ne v0, v5, :cond_1

    .line 51
    .line 52
    iget v5, v6, LX/4nx;->A01:I

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
    iget v0, v6, LX/4nx;->A02:I

    .line 58
    .line 59
    if-ge v0, v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    :cond_2
    iget v0, v6, LX/4nx;->A01:I

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
    iget v0, v6, LX/4nx;->A02:I

    .line 71
    .line 72
    if-gt v0, v5, :cond_0

    .line 73
    .line 74
    iget v1, v6, LX/4nx;->A02:I

    .line 75
    .line 76
    iget v0, v6, LX/4nx;->A01:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    if-gt v1, v5, :cond_5

    .line 80
    .line 81
    iget v0, v6, LX/4nx;->A01:I

    .line 82
    .line 83
    sub-int/2addr v5, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v0, v6, LX/4nx;->A02:I

    .line 86
    .line 87
    if-gt v0, v5, :cond_0

    .line 88
    .line 89
    iget v0, v6, LX/4nx;->A01:I

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

.method public final A0Z(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 0
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-boolean v0, v7, LX/4nw;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/4nf;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v7, LX/4nw;->mViewHolder:LX/4nS;

    .line 15
    .line 16
    iget v0, v1, LX/4nS;->mFlags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, v1, LX/4nS;->mFlags:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v6, v7, LX/4nw;->A02:Landroid/graphics/Rect;

    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    iget-object v6, v7, LX/4nw;->A02:Landroid/graphics/Rect;

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
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

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
    check-cast v1, LX/4mX;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 66
    .line 67
    invoke-virtual {v1, v8, p1, p0, v0}, LX/4mX;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/4nf;)V

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
    iput-boolean v5, v7, LX/4nw;->A00:Z

    .line 102
    .line 103
    return-object v6
.end method

.method public final A0a(Landroid/view/View;)Landroid/view/View;
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

.method public final A0b(I)LX/4nS;
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 6
    .line 7
    invoke-static {v5}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-static {v5, v3}, LX/4nW;->A01(LX/4nW;I)LX/4nS;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v0, v2, LX/4nS;->mFlags:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(LX/4nS;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, LX/4nS;->itemView:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, v5, LX/4nW;->A04:Ljava/util/List;

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

.method public final A0c()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

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
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final A0d()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 1
    .line 2
    const-string v3, "RV FullInvalidate"

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 11
    .line 12
    iget-object v2, v5, LX/4nb;->A04:Ljava/util/ArrayList;

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
    iget v1, v5, LX/4nb;->A00:I

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
    invoke-static {v0}, LX/01l;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 43
    .line 44
    invoke-virtual {v5}, LX/4nb;->A09()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/4nW;->A05()I

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
    invoke-virtual {v4, v2}, LX/4nW;->A07(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, LX/4nS;->shouldIgnore()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget v0, v1, LX/4nS;->mFlags:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    invoke-static {v0}, LX/001;->A1K(I)Z

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
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Z)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {}, LX/01l;->A00()V

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
    invoke-virtual {v5}, LX/4nb;->A07()V

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
    invoke-static {v3}, LX/01l;->A01(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    .line 117
    .line 118
    .line 119
    goto :goto_2
.end method

.method public final A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4nX;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/4nQ;->removeAndRecycleAllViews(LX/4nR;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/4nQ;->removeAndRecycleScrapInt(LX/4nR;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 22
    .line 23
    iget-object v0, v1, LX/4nR;->A05:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/4nR;->A05(LX/4nR;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0f(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4nQ;->scrollToPosition(I)V

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

.method public final A0g(I)V
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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

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
    invoke-virtual {v0, p1}, LX/4nQ;->scrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0h(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/02q;->A03(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0i(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

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

.method public final A0j(II)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/431;->A04(Landroid/view/View;)I

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
    invoke-static {p1, v1, v0}, LX/4nQ;->chooseSize(III)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, LX/431;->A05(Landroid/view/View;)I

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
    invoke-static {p2, v1, v0}, LX/4nQ;->chooseSize(III)I

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

.method public final A0k(II)V
    .locals 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4oH;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, LX/4oH;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4oH;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, p2}, LX/4oH;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 57
    .line 58
    return-void
.end method

.method public final A0l(IIZ)V
    .locals 8

    .line 0
    add-int v5, p1, p2

    .line 1
    .line 2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 3
    .line 4
    invoke-static {v7}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-static {v7, v4}, LX/4nW;->A01(LX/4nW;I)LX/4nS;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/4nS;->shouldIgnore()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, v3, LX/4nS;->mPosition:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-lt v0, v5, :cond_1

    .line 31
    .line 32
    neg-int v0, p2

    .line 33
    invoke-virtual {v3, v0, p3}, LX/4nS;->offsetPosition(IZ)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 37
    .line 38
    iput-boolean v2, v0, LX/4nf;->A0C:Z

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
    invoke-virtual {v3, v1, v0, p3}, LX/4nS;->flagRemovedAndOffsetPosition(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 53
    .line 54
    iget-object v3, v4, LX/4nR;->A06:Ljava/util/ArrayList;

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
    invoke-static {v3, v2}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v0, v1, LX/4nS;->mPosition:I

    .line 71
    .line 72
    if-lt v0, v5, :cond_4

    .line 73
    .line 74
    neg-int v0, p2

    .line 75
    invoke-virtual {v1, v0, p3}, LX/4nS;->offsetPosition(IZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v0, v1, LX/4nS;->mPosition:I

    .line 80
    .line 81
    if-lt v0, p1, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/4nS;->addFlags(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, LX/4nR;->A00(ILX/4nR;)V

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

.method public final A0m(IIZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/high16 v3, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

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
    invoke-virtual {v1}, LX/4nQ;->canScrollHorizontally()Z

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
    invoke-virtual {v1}, LX/4nQ;->canScrollVertically()Z

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v1}, LX/02q;->A06(II)Z

    .line 53
    .line 54
    .line 55
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4nT;

    .line 56
    .line 57
    invoke-virtual {v0, v4, p1, p2, v3}, LX/4nT;->A02(Landroid/view/animation/Interpolator;III)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A0n(I[II)V
    .locals 11

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, LX/01l;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4nT;

    .line 20
    .line 21
    iget-object v0, v0, LX/4nT;->A01:Landroid/widget/OverScroller;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v1, v0}, LX/4nQ;->scrollHorizontallyBy(ILX/4nR;LX/4nf;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_0
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 55
    .line 56
    invoke-virtual {v2, p3, v1, v0}, LX/4nQ;->scrollVerticallyBy(ILX/4nR;LX/4nf;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    :goto_1
    invoke-static {}, LX/01l;->A00()V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 64
    .line 65
    invoke-virtual {v8}, LX/4nW;->A05()I

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
    invoke-virtual {v8, v6}, LX/4nW;->A07(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4nS;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, LX/4nS;->mShadowingHolder:LX/4nS;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v4, v0, LX/4nS;->itemView:Landroid/view/View;

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroidx/recyclerview/widget/RecyclerView;Z)V

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

.method public final A0o(LX/4M6;LX/4nS;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p2, v1, v0}, LX/4nS;->setFlags(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4nf;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p2, LX/4nS;->mFlags:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p2, LX/4nS;->mFlags:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, LX/4nS;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/4nZ;->mHasStableIds:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-wide v1, p2, LX/4nS;->mItemId:J

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/4ne;

    .line 47
    .line 48
    iget-object v0, v0, LX/4ne;->A00:LX/00x;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, p2}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/4ne;

    .line 54
    .line 55
    iget-object v0, v0, LX/4ne;->A01:LX/012;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/4oA;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/433;->A0T()LX/4oA;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p2, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object p1, v1, LX/4oA;->A02:LX/4M6;

    .line 73
    .line 74
    iget v0, v1, LX/4oA;->A00:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    iput v0, v1, LX/4oA;->A00:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget v0, p2, LX/4nS;->mPosition:I

    .line 82
    .line 83
    int-to-long v1, v0

    .line 84
    goto :goto_0
.end method

.method public final A0p(LX/4mX;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot add item decoration during a scroll  or layout"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4nQ;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

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

.method public final A0q(LX/4mX;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4nQ;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

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
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

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

.method public final A0r(LX/4oH;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0s(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {p1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

.method public final A0t(Z)V
    .locals 6

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v1, v0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:I

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x800

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, LX/04T;->A00(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_2
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    if-ltz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/4nS;

    .line 76
    .line 77
    iget-object v0, v3, LX/4nS;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, LX/4nS;->shouldIgnore()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget v2, v3, LX/4nS;->mPendingAccessibilityState:I

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    if-eq v2, v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v3, LX/4nS;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/03U;->A0a(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    iput v1, v3, LX/4nS;->mPendingAccessibilityState:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final A0u(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 9
    .line 10
    invoke-static {v4}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-static {v4, v2}, LX/4nW;->A01(LX/4nW;I)LX/4nS;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/4nS;->shouldIgnore()Z

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
    invoke-virtual {v1, v0}, LX/4nS;->addFlags(I)V

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
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 44
    .line 45
    iget-object v4, v5, LX/4nR;->A06:Ljava/util/ArrayList;

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
    invoke-static {v4, v2}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

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
    invoke-virtual {v1, v0}, LX/4nS;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, LX/4nS;->addChangePayload(Ljava/lang/Object;)V

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
    iget-object v0, v5, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, v0, LX/4nZ;->mHasStableIds:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-static {v5}, LX/4nR;->A05(LX/4nR;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final A0v([I[IIIIII)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

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
    invoke-static/range {v0 .. v7}, LX/02q;->A02(LX/02q;[I[IIIIII)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0w()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 9
    .line 10
    iget-object v0, v0, LX/4nb;->A04:Ljava/util/ArrayList;

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

.method public final A0x([I[IIII)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

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
    invoke-virtual/range {v0 .. v5}, LX/02q;->A07([I[IIII)Z

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
    instance-of v0, p1, LX/4nw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 5
    .line 6
    check-cast p1, LX/4nw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4nQ;->checkLayoutParams(LX/4nw;)Z

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/4nQ;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4nQ;->computeHorizontalScrollExtent(LX/4nf;)I

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/4nQ;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4nQ;->computeHorizontalScrollOffset(LX/4nf;)I

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/4nQ;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4nQ;->computeHorizontalScrollRange(LX/4nf;)I

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/4nQ;->canScrollVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4nQ;->computeVerticalScrollExtent(LX/4nf;)I

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/4nQ;->canScrollVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4nQ;->computeVerticalScrollOffset(LX/4nf;)I

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/4nQ;->canScrollVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4nQ;->computeVerticalScrollRange(LX/4nf;)I

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/02q;->A05(FFZ)Z

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/02q;->A04(FF)Z

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

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
    invoke-virtual/range {v0 .. v5}, LX/02q;->A07([I[IIII)Z

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

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
    invoke-static/range {v0 .. v7}, LX/02q;->A02(LX/02q;[I[IIIIII)Z

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
    check-cast v1, LX/4mX;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v0}, LX/4mX;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/4nf;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

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
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

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
    invoke-virtual {v1}, LX/4nX;->A08()Z

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4nQ;->canScrollVertically()Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1c

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2, v1, v0}, LX/4nQ;->onFocusSearchFailed(Landroid/view/View;ILX/4nR;LX/4nf;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroidx/recyclerview/widget/RecyclerView;Z)V

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/4nQ;->canScrollHorizontally()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v1, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-static {v0}, LX/03U;->A04(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v6}, LX/001;->A1N(II)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p2, v3}, LX/001;->A1N(II)Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1c

    .line 151
    .line 152
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 160
    .line 161
    invoke-virtual {v3, p1, p2, v1, v0}, LX/4nQ;->onFocusSearchFailed(Landroid/view/View;ILX/4nR;LX/4nf;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroidx/recyclerview/widget/RecyclerView;Z)V

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
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

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
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 224
    .line 225
    iget-object v0, v0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-static {v0}, LX/03U;->A04(Landroid/view/View;)I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0, p2}, LX/431;->A0U(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4nQ;->generateDefaultLayoutParams()LX/4nw;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

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
    invoke-virtual {v1, v0, p1}, LX/4nQ;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)LX/4nw;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/4nQ;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/4nw;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

.method public getAdapter()LX/4nZ;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/4m2;

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 1
    .line 2
    return v0
.end method

.method public getCompatAccessibilityDelegate()LX/4fD;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/4fD;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEdgeEffectFactory()LX/4oZ;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4oZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemAnimator()LX/4nX;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

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

.method public getLayoutManager()LX/4nQ;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:I

    .line 1
    .line 2
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1I:Z

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

.method public getOnFlingListener()LX/4nM;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4nM;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 1
    .line 2
    return v0
.end method

.method public getRecycledViewPool()LX/4o5;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 1
    .line 2
    invoke-static {v0}, LX/4nR;->A03(LX/4nR;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/4nR;->A02:LX/4o5;

    .line 6
    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/02q;->A01:Landroid/view/ViewParent;

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/02q;->A02:Z

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
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 22
    .line 23
    invoke-static {v0}, LX/4nR;->A04(LX/4nR;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/4nQ;->mIsAttachedToWindow:Z

    .line 32
    .line 33
    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 34
    .line 35
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1I:Z

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v4, LX/4nU;->A05:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4nU;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/4nU;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LX/4nU;

    .line 52
    .line 53
    invoke-direct {v0}, LX/4nU;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/4nU;

    .line 57
    .line 58
    invoke-static {p0}, LX/03U;->A0A(Landroid/view/View;)Landroid/view/Display;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/4nU;

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
    iput-wide v0, v2, LX/4nU;->A00:J

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/4nU;

    .line 96
    .line 97
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v1, LX/4nU;->A02:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v0, "RecyclerView already present in worker list!"

    .line 110
    .line 111
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, v1, LX/4nU;->A02:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4nX;->A05()V

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
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, LX/4nQ;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/4nR;)V

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v0, LX/4oA;->A03:LX/01r;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01r;->A2V()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    iget-object v1, v3, LX/4nR;->A06:Ljava/util/ArrayList;

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
    invoke-static {v1, v2}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/4nS;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0}, LX/4nt;->A00(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, v3, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, LX/4nR;->A02(LX/4nZ;LX/4nR;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_4
    move v1, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v3, v0, :cond_7

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const v1, 0x7f0903fb

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/4oM;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    new-instance v0, LX/4oM;

    .line 101
    .line 102
    invoke-direct {v0}, LX/4oM;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v2, v0, LX/4oM;->A00:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v2, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, -0x1

    .line 118
    if-ge v0, v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "onRelease"

    .line 124
    .line 125
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1I:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/4nU;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v0, LX/4nU;->A02:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    const-string v0, "RecyclerView removal failed!"

    .line 157
    .line 158
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_8
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/4nU;

    .line 165
    .line 166
    :cond_9
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
    check-cast v1, LX/4mX;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, LX/4mX;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/4nf;)V

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
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

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
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4nQ;->canScrollVertically()Z

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
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4nQ;->canScrollHorizontally()Z

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
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 68
    .line 69
    mul-float/2addr v2, v0

    .line 70
    float-to-int v3, v2

    .line 71
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0b:F

    .line 72
    .line 73
    mul-float/2addr v1, v0

    .line 74
    float-to-int v2, v1

    .line 75
    const/4 v15, 0x1

    .line 76
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

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
    invoke-virtual {v5}, LX/4nQ;->canScrollHorizontally()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v5}, LX/4nQ;->canScrollVertically()Z

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
    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v6, v15}, LX/02q;->A06(II)Z

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
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->A0x([I[IIII)Z

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
    invoke-direct {v10, v4, v0, v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/MotionEvent;III)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/4nU;

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
    invoke-virtual {v0, v10, v3, v2}, LX/4nU;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

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
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 203
    .line 204
    invoke-virtual {v1}, LX/4nQ;->canScrollVertically()Z

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
    invoke-virtual {v1}, LX/4nQ;->canScrollHorizontally()Z

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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4od;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 23
    .line 24
    if-eqz v0, :cond_13

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4nQ;->canScrollHorizontally()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, LX/4nQ;->canScrollVertically()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

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
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

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
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 95
    .line 96
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

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
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 105
    .line 106
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

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
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 127
    .line 128
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 153
    .line 154
    if-eq v0, v3, :cond_2

    .line 155
    .line 156
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 157
    .line 158
    sub-int v1, v7, v0

    .line 159
    .line 160
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 171
    .line 172
    if-le v1, v0, :cond_8

    .line 173
    .line 174
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 184
    .line 185
    if-le v1, v0, :cond_7

    .line 186
    .line 187
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

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
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

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
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 227
    .line 228
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

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
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 237
    .line 238
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

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
    invoke-static {v0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {p0, v0}, LX/434;->A03(Landroid/view/View;F)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sub-float v0, v6, v0

    .line 273
    .line 274
    invoke-static {v1, v5, v0}, LX/4Q7;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-static {v0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {p0, v0}, LX/434;->A03(Landroid/view/View;F)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v1, v5, v0}, LX/4Q7;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-static {v0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {p0, v0}, LX/434;->A02(Landroid/view/View;F)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v1, v5, v0}, LX/4Q7;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 343
    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-static {v0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {p0, v0}, LX/434;->A02(Landroid/view/View;F)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sub-float/2addr v6, v0

    .line 371
    invoke-static {v1, v5, v6}, LX/4Q7;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_4
    invoke-static {p0, v3}, LX/434;->A1Q(Landroid/view/View;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v2, v4}, LX/02q;->A06(II)Z

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

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
    invoke-static {v0}, LX/01l;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/01l;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v1}, LX/4nQ;->isAutoMeasureEnabled()Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 25
    .line 26
    iget-object v0, v0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(II)V

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 47
    .line 48
    iget v0, v0, LX/4nf;->A04:I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, LX/4nQ;->setMeasureSpecs(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 61
    .line 62
    iput-boolean v3, v0, LX/4nf;->A09:Z

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, LX/4nQ;->setMeasuredDimensionFromChildren(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4nQ;->shouldMeasureTwice()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

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
    invoke-virtual {v2, v1, v0}, LX/4nQ;->setMeasureSpecs(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 102
    .line 103
    iput-boolean v3, v0, LX/4nf;->A09:Z

    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, LX/4nQ;->setMeasuredDimensionFromChildren(II)V

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
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v1, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 148
    .line 149
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 156
    .line 157
    iget-boolean v0, v1, LX/4nf;->A0A:Z

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iput-boolean v3, v1, LX/4nf;->A08:Z

    .line 162
    .line 163
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:Z

    .line 164
    .line 165
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/4nZ;->getItemCount()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v1, LX/4nf;->A03:I

    .line 179
    .line 180
    :goto_1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 184
    .line 185
    iget-object v0, v0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(II)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 194
    .line 195
    iput-boolean v2, v0, LX/4nf;->A08:Z

    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 199
    .line 200
    iput v2, v0, LX/4nf;->A03:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/4nb;->A08()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 209
    .line 210
    iput-boolean v2, v0, LX/4nf;->A08:Z

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 214
    .line 215
    iget-boolean v0, v0, LX/4nf;->A0A:Z

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

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
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:Landroidx/recyclerview/widget/RecyclerView$SavedState;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:Landroidx/recyclerview/widget/RecyclerView$SavedState;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4nQ;->onSaveInstanceState()Landroid/os/Parcelable;

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
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

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
    iget-object v8, v10, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4od;

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
    invoke-direct {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast v8, LX/4nV;

    .line 40
    .line 41
    iget v0, v8, LX/4nV;->A08:I

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
    invoke-static {v8, v1, v0}, LX/4nV;->A01(LX/4nV;FF)Z

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
    iget v1, v8, LX/4nV;->A06:I

    .line 74
    .line 75
    iget v0, v8, LX/4nV;->A0E:I

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
    iget v3, v8, LX/4nV;->A04:I

    .line 84
    .line 85
    iget v0, v8, LX/4nV;->A05:I

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
    iput v2, v8, LX/4nV;->A03:I

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
    iput v0, v8, LX/4nV;->A00:F

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v8, v12}, LX/4nV;->A02(I)V

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
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4od;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    if-nez v0, :cond_5

    .line 136
    .line 137
    iput v12, v8, LX/4nV;->A03:I

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
    iput v0, v8, LX/4nV;->A01:F

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
    iget v0, v8, LX/4nV;->A08:I

    .line 155
    .line 156
    if-ne v0, v12, :cond_a

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput v0, v8, LX/4nV;->A01:F

    .line 160
    .line 161
    iput v0, v8, LX/4nV;->A00:F

    .line 162
    .line 163
    invoke-virtual {v8, v2}, LX/4nV;->A02(I)V

    .line 164
    .line 165
    .line 166
    iput v9, v8, LX/4nV;->A03:I

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
    iget v0, v8, LX/4nV;->A08:I

    .line 176
    .line 177
    if-ne v0, v12, :cond_6

    .line 178
    .line 179
    invoke-static {v8}, LX/4nV;->A00(LX/4nV;)V

    .line 180
    .line 181
    .line 182
    iget v0, v8, LX/4nV;->A03:I

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
    iget-object v14, v8, LX/4nV;->A0R:[I

    .line 191
    .line 192
    iget v0, v8, LX/4nV;->A0G:I

    .line 193
    .line 194
    aput v0, v14, v9

    .line 195
    .line 196
    iget v3, v8, LX/4nV;->A07:I

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
    invoke-static {v0, v4, v1}, LX/433;->A02(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    iget v0, v8, LX/4nV;->A04:I

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    invoke-static {v0, v11}, LX/433;->A01(FF)F

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
    iget v1, v8, LX/4nV;->A00:F

    .line 223
    .line 224
    iget-object v7, v8, LX/4nV;->A0B:Landroidx/recyclerview/widget/RecyclerView;

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
    iget v13, v8, LX/4nV;->A07:I

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
    iput v11, v8, LX/4nV;->A00:F

    .line 262
    .line 263
    :cond_c
    iget v0, v8, LX/4nV;->A03:I

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
    iget-object v12, v8, LX/4nV;->A0S:[I

    .line 272
    .line 273
    iget v0, v8, LX/4nV;->A0G:I

    .line 274
    .line 275
    aput v0, v12, v9

    .line 276
    .line 277
    iget v3, v8, LX/4nV;->A06:I

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
    invoke-static {v0, v4, v1}, LX/433;->A02(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    iget v0, v8, LX/4nV;->A09:I

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    invoke-static {v0, v11}, LX/433;->A01(FF)F

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
    iget v1, v8, LX/4nV;->A01:F

    .line 304
    .line 305
    iget-object v7, v8, LX/4nV;->A0B:Landroidx/recyclerview/widget/RecyclerView;

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
    iget v3, v8, LX/4nV;->A06:I

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
    iput v11, v8, LX/4nV;->A01:F

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_e
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 347
    .line 348
    if-eqz v0, :cond_50

    .line 349
    .line 350
    invoke-virtual {v0}, LX/4nQ;->canScrollHorizontally()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v0}, LX/4nQ;->canScrollVertically()Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

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
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

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
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

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
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

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
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 442
    .line 443
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

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
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 452
    .line 453
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

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
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

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
    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 474
    .line 475
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 476
    .line 477
    invoke-static {v2, v0, v1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

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
    iget v4, v10, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 500
    .line 501
    sub-int/2addr v4, v12

    .line 502
    iget v3, v10, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 503
    .line 504
    sub-int/2addr v3, v11

    .line 505
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 506
    .line 507
    if-eq v0, v8, :cond_18

    .line 508
    .line 509
    if-eqz v1, :cond_16

    .line 510
    .line 511
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 512
    .line 513
    if-lez v4, :cond_22

    .line 514
    .line 515
    invoke-static {v4, v0, v9}, LX/433;->A09(III)I

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
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 526
    .line 527
    if-lez v3, :cond_20

    .line 528
    .line 529
    invoke-static {v3, v0, v9}, LX/433;->A09(III)I

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
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A02:I

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
    invoke-virtual/range {v15 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->A0x([I[IIII)Z

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
    invoke-static {v10, v8}, LX/434;->A1Q(Landroid/view/View;Z)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    aget v0, v5, v9

    .line 617
    .line 618
    sub-int/2addr v12, v0

    .line 619
    iput v12, v10, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 620
    .line 621
    aget v0, v5, v8

    .line 622
    .line 623
    sub-int/2addr v11, v0

    .line 624
    iput v11, v10, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

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
    invoke-direct {v10, v6, v2, v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/MotionEvent;III)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1e

    .line 639
    .line 640
    invoke-static {v10, v8}, LX/434;->A1Q(Landroid/view/View;Z)V

    .line 641
    .line 642
    .line 643
    :cond_1e
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/4nU;

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
    invoke-virtual {v0, v10, v4, v3}, LX/4nU;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

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
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 674
    .line 675
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 679
    .line 680
    const/16 v2, 0x3e8

    .line 681
    .line 682
    iget v12, v10, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

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
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 693
    .line 694
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

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
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 704
    .line 705
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

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
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

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
    invoke-virtual {v1}, LX/4nQ;->canScrollHorizontally()Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    invoke-virtual {v1}, LX/4nQ;->canScrollVertically()Z

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
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0u:I

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
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0u:I

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
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 781
    .line 782
    if-eqz v0, :cond_33

    .line 783
    .line 784
    invoke-static {v0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

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
    invoke-direct {v10, v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0W(Landroid/widget/EdgeEffect;II)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_2d

    .line 804
    .line 805
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

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
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 816
    .line 817
    if-eqz v0, :cond_31

    .line 818
    .line 819
    invoke-static {v0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

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
    invoke-direct {v10, v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0W(Landroid/widget/EdgeEffect;II)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_2e

    .line 839
    .line 840
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

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
    invoke-static {v3, v12, v0}, LX/432;->A02(III)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-static {v2, v12, v0}, LX/432;->A02(III)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4nT;

    .line 861
    .line 862
    invoke-virtual {v0, v3, v2}, LX/4nT;->A01(II)V

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
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 876
    .line 877
    if-eqz v0, :cond_32

    .line 878
    .line 879
    invoke-static {v0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 888
    .line 889
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-direct {v10, v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0W(Landroid/widget/EdgeEffect;II)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_2e

    .line 898
    .line 899
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

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
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 909
    .line 910
    if-eqz v0, :cond_34

    .line 911
    .line 912
    invoke-static {v0}, LX/4Q7;->A00(Landroid/widget/EdgeEffect;)F

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
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 921
    .line 922
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-direct {v10, v1, v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0W(Landroid/widget/EdgeEffect;II)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_2d

    .line 931
    .line 932
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

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
    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0, v2, v1}, LX/02q;->A04(FF)Z

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
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4nM;

    .line 962
    .line 963
    if-eqz v1, :cond_41

    .line 964
    .line 965
    check-cast v1, LX/4nK;

    .line 966
    .line 967
    iget-object v2, v1, LX/4nK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 968
    .line 969
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 970
    .line 971
    if-eqz v3, :cond_41

    .line 972
    .line 973
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 974
    .line 975
    if-eqz v0, :cond_41

    .line 976
    .line 977
    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0u:I

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
    instance-of v0, v3, LX/4oV;

    .line 992
    .line 993
    if-eqz v0, :cond_41

    .line 994
    .line 995
    move-object v13, v1

    .line 996
    check-cast v13, LX/4ng;

    .line 997
    .line 998
    iget-object v0, v13, LX/4nK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 999
    .line 1000
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v2, LX/4nJ;

    .line 1005
    .line 1006
    invoke-direct {v2, v0, v13}, LX/4nJ;-><init>(Landroid/content/Context;LX/4ng;)V

    .line 1007
    .line 1008
    .line 1009
    check-cast v1, LX/4ng;

    .line 1010
    .line 1011
    invoke-virtual {v3}, LX/4nQ;->getItemCount()I

    .line 1012
    .line 1013
    .line 1014
    move-result v21

    .line 1015
    if-eqz v21, :cond_41

    .line 1016
    .line 1017
    invoke-virtual {v3}, LX/4nQ;->canScrollVertically()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_3e

    .line 1022
    .line 1023
    iget-object v14, v1, LX/4ng;->A01:LX/4nn;

    .line 1024
    .line 1025
    if-eqz v14, :cond_39

    .line 1026
    .line 1027
    iget-object v0, v14, LX/4nn;->A02:LX/4nQ;

    .line 1028
    .line 1029
    if-eq v0, v3, :cond_3a

    .line 1030
    .line 1031
    :cond_39
    new-instance v14, LX/4no;

    .line 1032
    .line 1033
    invoke-direct {v14, v3}, LX/4no;-><init>(LX/4nQ;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v14, v1, LX/4ng;->A01:LX/4nn;

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
    invoke-virtual {v3}, LX/4nQ;->getChildCount()I

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
    invoke-virtual {v3, v13}, LX/4nQ;->getChildAt(I)Landroid/view/View;

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
    invoke-static {v0, v14}, LX/4nn;->A00(Landroid/view/View;LX/4nn;)I

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
    invoke-virtual {v3}, LX/4nQ;->canScrollHorizontally()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_41

    .line 1095
    .line 1096
    iget-object v14, v1, LX/4ng;->A00:LX/4nn;

    .line 1097
    .line 1098
    if-eqz v14, :cond_3f

    .line 1099
    .line 1100
    iget-object v0, v14, LX/4nn;->A02:LX/4nQ;

    .line 1101
    .line 1102
    if-eq v0, v3, :cond_3a

    .line 1103
    .line 1104
    :cond_3f
    new-instance v14, LX/4np;

    .line 1105
    .line 1106
    invoke-direct {v14, v3}, LX/4np;-><init>(LX/4nQ;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v14, v1, LX/4ng;->A00:LX/4nn;

    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_40
    invoke-virtual {v3}, LX/4nQ;->canScrollHorizontally()Z

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
    invoke-virtual {v3, v1}, LX/4nQ;->getPosition(Landroid/view/View;)I

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
    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0, v6, v8}, LX/02q;->A06(II)Z

    .line 1143
    .line 1144
    .line 1145
    neg-int v0, v12

    .line 1146
    invoke-static {v11, v12, v0}, LX/432;->A02(III)I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    invoke-static {v5, v12, v0}, LX/432;->A02(III)I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4nT;

    .line 1155
    .line 1156
    invoke-virtual {v0, v2, v1}, LX/4nT;->A01(II)V

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
    invoke-virtual {v3, v0}, LX/4nQ;->getPosition(Landroid/view/View;)I

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
    invoke-virtual {v3, v1}, LX/4nQ;->getPosition(Landroid/view/View;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    invoke-virtual {v3}, LX/4nQ;->getItemCount()I

    .line 1179
    .line 1180
    .line 1181
    move-result v15

    .line 1182
    instance-of v0, v3, LX/4oV;

    .line 1183
    .line 1184
    const/4 v14, 0x0

    .line 1185
    if-eqz v0, :cond_47

    .line 1186
    .line 1187
    move-object v0, v3

    .line 1188
    check-cast v0, LX/4oV;

    .line 1189
    .line 1190
    sub-int/2addr v15, v8

    .line 1191
    invoke-interface {v0, v15}, LX/4oV;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

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
    iput v1, v2, LX/4nY;->mTargetPosition:I

    .line 1228
    .line 1229
    invoke-virtual {v3, v2}, LX/4nQ;->startSmoothScroll(LX/4nY;)V

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
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

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
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 1253
    .line 1254
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

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
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 1263
    .line 1264
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 1265
    .line 1266
    if-eqz v14, :cond_4f

    .line 1267
    .line 1268
    or-int/lit8 v1, v1, 0x2

    .line 1269
    .line 1270
    :cond_4f
    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v0, v1, v9}, LX/02q;->A06(II)Z

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
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    invoke-virtual {v2}, LX/4nS;->isTmpDetached()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, LX/4nS;->clearTmpDetachFlag()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

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
    invoke-virtual {v2}, LX/4nS;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 36
    .line 37
    invoke-static {p0, v2, v0, v1}, LX/432;->A0m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "No ViewHolder found for child: "

    .line 55
    .line 56
    invoke-static {p0, p1, v0, v1}, LX/432;->A0m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/4nQ;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/4nQ;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

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
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 14
    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

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
    invoke-virtual {v1}, LX/4nQ;->canScrollHorizontally()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, LX/4nQ;->canScrollVertically()Z

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
    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/MotionEvent;III)Z

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

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
    invoke-static {p1}, LX/04R;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:I

    .line 21
    .line 22
    or-int/2addr v0, v2

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:I

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

.method public setAccessibilityDelegateCompat(LX/4fD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/4fD;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/03U;->A0f(Landroid/view/View;LX/01z;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAdapter(LX/4nZ;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4o6;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4nZ;->unregisterAdapterDataObserver(LX/4oY;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 17
    .line 18
    iget-object v0, v1, LX/4nb;->A04:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4nb;->A05(LX/4nb;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/4nb;->A05:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4nb;->A05(LX/4nb;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput v5, v1, LX/4nb;->A00:I

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4o6;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/4nZ;->registerAdapterDataObserver(LX/4oY;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/4nQ;->onAdapterChanged(LX/4nZ;LX/4nZ;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 51
    .line 52
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 53
    .line 54
    iget-object v0, v7, LX/4nR;->A05:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, LX/4nR;->A05(LX/4nR;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-static {v2, v7, v6}, LX/4nR;->A02(LX/4nZ;LX/4nR;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, LX/4nR;->A03(LX/4nR;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v7, LX/4nR;->A02:LX/4o5;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget v0, v4, LX/4o5;->A00:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    iput v0, v4, LX/4o5;->A00:I

    .line 78
    .line 79
    :cond_3
    iget v0, v4, LX/4o5;->A00:I

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    iget-object v1, v4, LX/4o5;->A01:Landroid/util/SparseArray;

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
    check-cast v0, LX/4oC;

    .line 97
    .line 98
    iget-object v2, v0, LX/4oC;->A02:Ljava/util/ArrayList;

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
    check-cast v0, LX/4nS;

    .line 115
    .line 116
    iget-object v0, v0, LX/4nS;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v0}, LX/4nt;->A00(Landroid/view/View;)V

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
    iget v0, v4, LX/4o5;->A00:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, v4, LX/4o5;->A00:I

    .line 135
    .line 136
    :cond_6
    invoke-static {v7}, LX/4nR;->A04(LX/4nR;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 140
    .line 141
    iput-boolean v6, v0, LX/4nf;->A0C:Z

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public setChildDrawingOrderCallback(LX/4m2;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/4m2;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/4m2;

    .line 5
    .line 6
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

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

.method public setEdgeEffectFactory(LX/4oZ;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4oZ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 1
    .line 2
    return-void
.end method

.method public setItemAnimator(LX/4nX;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4nX;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/4nX;->A00:LX/4oc;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/4oc;

    .line 17
    .line 18
    iput-object v0, p1, LX/4nX;->A00:LX/4oc;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 1
    .line 2
    iput p1, v0, LX/4nR;->A00:I

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4nR;->A08()V

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

.method public setLayoutManager(LX/4nQ;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 1
    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4nX;->A05()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/4nQ;->removeAndRecycleAllViews(LX/4nR;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/4nQ;->removeAndRecycleScrapInt(LX/4nR;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/4nR;->A05:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/4nR;->A05(LX/4nR;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v4}, LX/4nQ;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/4nR;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/4nQ;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 54
    .line 55
    :goto_0
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 56
    .line 57
    iget-object v0, v6, LX/4nW;->A02:LX/4o4;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4o4;->A02()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v6, LX/4nW;->A04:Ljava/util/List;

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
    iget-object v2, v6, LX/4nW;->A03:LX/4og;

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
    check-cast v2, LX/4oK;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, v2, LX/4oK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/4nS;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

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
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 98
    .line 99
    iget-object v0, v4, LX/4nR;->A05:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/4nR;->A05(LX/4nR;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v6}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

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
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object v0, p1, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1, p0}, LX/4nQ;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v1, LX/4nQ;->mIsAttachedToWindow:Z

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v4}, LX/4nR;->A08()V

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    iget-object v0, p1, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

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
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/02q;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/02q;->A04:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/03U;->A0U(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, v1, LX/02q;->A02:Z

    .line 14
    .line 15
    return-void
.end method

.method public setOnFlingListener(LX/4nM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4nM;

    .line 1
    .line 2
    return-void
.end method

.method public setOnScrollListener(LX/4oH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4oH;

    .line 1
    .line 2
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 1
    .line 2
    return-void
.end method

.method public setRecycledViewPool(LX/4o5;)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 1
    .line 2
    iget-object v2, v3, LX/4nR;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v3, v0}, LX/4nR;->A02(LX/4nZ;LX/4nR;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/4nR;->A02:LX/4o5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, v1, LX/4o5;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, v1, LX/4o5;->A00:I

    .line 19
    .line 20
    :cond_0
    iput-object p1, v3, LX/4nR;->A02:LX/4o5;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p1, LX/4o5;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p1, LX/4o5;->A00:I

    .line 33
    .line 34
    :cond_1
    invoke-static {v3}, LX/4nR;->A04(LX/4nR;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setRecyclerListener(LX/4oe;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/4oe;

    .line 1
    .line 2
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4nT;

    .line 10
    .line 11
    iget-object v0, v1, LX/4nT;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/4nT;->A01:Landroid/widget/OverScroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4nQ;->stopSmoothScroller()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/4nQ;->onScrollStateChanged(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4oH;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, LX/4oH;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4oH;

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, LX/4oH;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

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
    invoke-static {v1, v0, p1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

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
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

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

.method public setViewCacheExtension(LX/4of;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 1
    .line 2
    iput-object p1, v0, LX/4nR;->A03:LX/4of;

    .line 3
    .line 4
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/02q;->A06(II)Z

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/02q;->A03(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 2

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Ljava/lang/String;)V

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

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
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, LX/432;->A0U()Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0C()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
