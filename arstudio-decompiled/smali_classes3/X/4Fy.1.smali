.class public LX/4fY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0v:LX/4ev;

.field public static final A0w:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/PathEffect;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:LX/4bp;

.field public A0D:LX/4bp;

.field public A0E:LX/4ei;

.field public A0F:LX/4ei;

.field public A0G:LX/4ei;

.field public A0H:LX/4ei;

.field public A0I:LX/4ei;

.field public A0J:LX/4ei;

.field public A0K:LX/4lg;

.field public A0L:LX/4f7;

.field public A0M:LX/4eu;

.field public A0N:LX/6YL;

.field public A0O:LX/4iC;

.field public A0P:LX/4bt;

.field public A0Q:LX/4hp;

.field public A0R:LX/4hr;

.field public A0S:LX/2iI;

.field public A0T:LX/2iI;

.field public A0U:LX/6Vf;

.field public A0V:LX/2iJ;

.field public A0W:LX/4KI;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/Set;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:[Z

.field public A0p:Landroid/animation/StateListAnimator;

.field public A0q:Z

.field public final A0r:Ljava/util/List;

.field public final A0s:[F

.field public final A0t:[I

.field public final A0u:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ev;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4ev;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4fY;->A0v:LX/4ev;

    .line 6
    .line 7
    invoke-static {}, LX/0X6;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4fY;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4fY;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/4fY;->A02:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4fY;->A0e:Ljava/util/List;

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/4fY;->A0u:[I

    .line 21
    .line 22
    new-array v0, v1, [I

    .line 23
    .line 24
    iput-object v0, p0, LX/4fY;->A0t:[I

    .line 25
    .line 26
    new-array v0, v1, [F

    .line 27
    .line 28
    iput-object v0, p0, LX/4fY;->A0s:[F

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/4fY;->A04:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4fY;->A0r:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/4fY;)LX/4eu;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4fY;->A0m:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4fY;->A0m:Z

    .line 6
    .line 7
    new-instance v1, LX/4eu;

    .line 8
    .line 9
    invoke-direct {v1}, LX/4eu;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4fY;->A0M:LX/4eu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/4eu;->A03(LX/4eu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-object v1, p0, LX/4fY;->A0M:LX/4eu;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, p0, LX/4fY;->A0M:LX/4eu;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/4eu;

    .line 27
    .line 28
    invoke-direct {v1}, LX/4eu;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final A01(LX/4fY;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fY;->A0D:LX/4bp;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/4fY;->A0M:LX/4eu;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, LX/4eu;->A0I:LX/4ei;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/4eu;->A0M:LX/4ei;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/4eu;->A0X:LX/4ei;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/4eu;->A0L:LX/4ei;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    return v2
.end method


# virtual methods
.method public final A02()Landroid/animation/StateListAnimator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fY;->A0p:Landroid/animation/StateListAnimator;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()LX/4fg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fY;->A0r:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4fz;

    .line 7
    .line 8
    iget-object v0, v0, LX/4fz;->A03:LX/4fg;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A04()LX/4fk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fY;->A0r:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4fz;

    .line 7
    .line 8
    iget-object v0, v0, LX/4fz;->A04:LX/4fk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A05(LX/4fu;)LX/4fo;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4ip;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4ip;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/4fY;->A04()LX/4fk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/4j5;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p1}, LX/4j5;-><init>(LX/4fk;LX/4ip;LX/4fu;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    instance-of v0, p0, LX/4f7;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/4f7;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/4fY;->A04()LX/4fk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/4h9;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, p1}, LX/4h9;-><init>(LX/4fk;LX/4f7;LX/4fu;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0}, LX/4fY;->A04()LX/4fk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/4fo;

    .line 39
    .line 40
    invoke-direct {v2, v0, p0, p1}, LX/4fo;-><init>(LX/4fk;LX/4fY;LX/4fu;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final A06(LX/4hQ;J)LX/4fo;
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v9, LX/4hQ;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/4g2;

    .line 9
    .line 10
    if-eqz v5, :cond_14

    .line 11
    .line 12
    iget-boolean v0, v5, LX/4g2;->A07:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    sget-object v2, LX/4fZ;->A00:LX/4fZ;

    .line 19
    .line 20
    invoke-static {}, LX/433;->A1U()Z

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    if-eqz v14, :cond_0

    .line 27
    .line 28
    const-string v1, "buildYogaTree:"

    .line 29
    .line 30
    iget-object v0, v6, LX/4fY;->A0r:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4fz;

    .line 37
    .line 38
    iget-object v0, v0, LX/4fz;->A03:LX/4fg;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-static {v6, v2, v9, v0}, LX/4fZ;->A02(LX/4fY;LX/4fZ;LX/4hQ;LX/4jL;)LX/4fo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, LX/4fo;->A02:LX/4fu;

    .line 52
    .line 53
    iget-object v2, v3, LX/4fu;->A0K:LX/4jL;

    .line 54
    .line 55
    if-eqz v14, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static/range {p2 .. p3}, LX/4ir;->A01(J)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static/range {p2 .. p3}, LX/4ir;->A00(J)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v0, v6, LX/4fY;->A0P:LX/4bt;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v1, v0, LX/4bt;->A00:I

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v9, v9, LX/4hQ;->A03:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 84
    .line 85
    const/high16 v0, 0x400000

    .line 86
    .line 87
    and-int/2addr v1, v0

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    sget-object v9, LX/4V1;->RTL:LX/4V1;

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 105
    .line 106
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 107
    .line 108
    invoke-virtual {v9}, LX/4V1;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 113
    .line 114
    .line 115
    :cond_3
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 116
    .line 117
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    long-to-int v9, v0

    .line 124
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/16 v11, 0x20

    .line 129
    .line 130
    shr-long/2addr v0, v11

    .line 131
    long-to-int v9, v0

    .line 132
    invoke-static {v9}, LX/6Wb;->fromInt(I)LX/6Wb;

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, LX/4bu;->A00(F)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/high16 v0, -0x80000000

    .line 146
    .line 147
    if-eq v1, v0, :cond_d

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    const/high16 v0, 0x40000000    # 2.0f

    .line 152
    .line 153
    if-ne v1, v0, :cond_4

    .line 154
    .line 155
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v9, v0

    .line 160
    :goto_0
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 161
    .line 162
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    long-to-int v9, v0

    .line 172
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    shr-long/2addr v0, v11

    .line 177
    long-to-int v9, v0

    .line 178
    invoke-static {v9}, LX/6Wb;->fromInt(I)LX/6Wb;

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, LX/4bu;->A00(F)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/high16 v0, -0x80000000

    .line 192
    .line 193
    if-eq v1, v0, :cond_b

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    const/high16 v0, 0x40000000    # 2.0f

    .line 198
    .line 199
    if-ne v1, v0, :cond_5

    .line 200
    .line 201
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v9, v0

    .line 206
    :goto_2
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 207
    .line 208
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_3
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 220
    .line 221
    :goto_4
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v11, v0

    .line 232
    :cond_6
    if-eqz v14, :cond_7

    .line 233
    .line 234
    const-string v1, "yogaCalculateLayout:"

    .line 235
    .line 236
    iget-object v0, v6, LX/4fY;->A0r:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v0}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/4fz;

    .line 243
    .line 244
    iget-object v0, v0, LX/4fz;->A03:LX/4fg;

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-static {v2}, LX/432;->A10(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ge v9, v0, :cond_e

    .line 260
    .line 261
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-static {v6, v1}, LX/432;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-float v10, v0

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v9, v0

    .line 302
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 303
    .line 304
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_d
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-float v9, v0

    .line 317
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 318
    .line 319
    invoke-static {v0, v1, v9}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    new-array v0, v0, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 329
    .line 330
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 335
    .line 336
    array-length v9, v12

    .line 337
    new-array v6, v9, [J

    .line 338
    .line 339
    :goto_7
    if-ge v13, v9, :cond_f

    .line 340
    .line 341
    aget-object v0, v12, v13

    .line 342
    .line 343
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 344
    .line 345
    aput-wide v0, v6, v13

    .line 346
    .line 347
    add-int/lit8 v13, v13, 0x1

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_f
    iget-wide v15, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 351
    .line 352
    move-object/from16 v19, v6

    .line 353
    .line 354
    move-object/from16 v20, v12

    .line 355
    .line 356
    move/from16 v18, v11

    .line 357
    .line 358
    move/from16 v17, v10

    .line 359
    .line 360
    invoke-static/range {v15 .. v20}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 361
    .line 362
    .line 363
    iput v8, v3, LX/4fu;->A01:I

    .line 364
    .line 365
    iput v7, v3, LX/4fu;->A00:I

    .line 366
    .line 367
    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 368
    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    const/4 v0, 0x3

    .line 372
    aget v0, v1, v0

    .line 373
    .line 374
    :goto_8
    float-to-int v2, v0

    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    const/4 v0, 0x4

    .line 378
    aget v0, v1, v0

    .line 379
    .line 380
    :goto_9
    float-to-int v1, v0

    .line 381
    new-instance v0, Landroid/graphics/Point;

    .line 382
    .line 383
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v5, LX/4g2;->A00:Landroid/graphics/Point;

    .line 387
    .line 388
    if-eqz v14, :cond_10

    .line 389
    .line 390
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 391
    .line 392
    .line 393
    :cond_10
    return-object v4

    .line 394
    :cond_11
    const/4 v0, 0x0

    .line 395
    goto :goto_9

    .line 396
    :cond_12
    const/4 v0, 0x0

    .line 397
    goto :goto_8

    .line 398
    :cond_13
    const-string v0, "Cannot calculate a layout with a released LayoutStateContext."

    .line 399
    .line 400
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_14
    const-string v0, "Cannot calculate a layout without RenderContext."

    .line 406
    .line 407
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
.end method

.method public final A07()LX/4fY;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoNode"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/4fY;

    .line 10
    .line 11
    iget v0, p0, LX/4fY;->A02:I

    .line 12
    .line 13
    iput v0, v1, LX/4fY;->A02:I

    .line 14
    .line 15
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fY;->A0r:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4fz;

    .line 7
    .line 8
    iget-object v0, v0, LX/4fz;->A04:LX/4fk;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4fk;->A06()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A09(Landroid/animation/StateListAnimator;)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/4fY;->A06:J

    .line 1
    .line 2
    const-wide/32 v0, 0x20000000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/4fY;->A06:J

    .line 7
    .line 8
    iput-object p1, p0, LX/4fY;->A0p:Landroid/animation/StateListAnimator;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/4fY;->A0j:Z

    .line 12
    .line 13
    return-void
.end method

.method public final A0A(Landroid/graphics/PathEffect;[F[I[I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4f7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/4f7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p4, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    invoke-static {p3, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/4fY;->A0t:[I

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    invoke-static {p4, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/4fY;->A0s:[F

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    invoke-static {p2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v4, LX/4fY;->A08:Landroid/graphics/PathEffect;

    .line 30
    .line 31
    iput-object v2, v4, LX/4f7;->A02:[I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    invoke-static {p4, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, LX/4fY;->A06:J

    .line 39
    .line 40
    const-wide/32 v2, 0x10000000

    .line 41
    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, LX/4fY;->A06:J

    .line 45
    .line 46
    iget-object v1, p0, LX/4fY;->A0u:[I

    .line 47
    .line 48
    array-length v0, v1

    .line 49
    invoke-static {p3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4fY;->A0t:[I

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    invoke-static {p4, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/4fY;->A0s:[F

    .line 59
    .line 60
    array-length v0, v1

    .line 61
    invoke-static {p2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LX/4fY;->A08:Landroid/graphics/PathEffect;

    .line 65
    .line 66
    return-void
.end method

.method public final A0B(LX/4i7;IIZ)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4fY;->A0q:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    invoke-interface {p1}, LX/4i7;->AK6()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/4fY;->A0r:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4fz;

    .line 15
    .line 16
    iget-object v0, v0, LX/4fz;->A03:LX/4fg;

    .line 17
    .line 18
    iget v0, v0, LX/4fg;->A00:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    iget-wide v0, p0, LX/4fY;->A06:J

    .line 31
    .line 32
    const-wide/16 v2, 0x80

    .line 33
    .line 34
    or-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, LX/4fY;->A06:J

    .line 36
    .line 37
    iput v4, p0, LX/4fY;->A03:I

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    if-ne p3, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, LX/4fY;->A00(LX/4fY;)LX/4eu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput v1, v0, LX/4eu;->A0B:I

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, LX/4fY;->A0i:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LX/4fY;->A0k:Z

    .line 51
    .line 52
    sget-object v0, LX/4fY;->A0v:LX/4ev;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LX/4ev;->A02(LX/4fY;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/4fY;->A0g:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, LX/4fY;->A0i:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    :goto_0
    iput-boolean v0, p0, LX/4fY;->A0i:Z

    .line 72
    .line 73
    invoke-static {p0}, LX/4f6;->A04(LX/4fY;)LX/4iC;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4fY;->A0O:LX/4iC;

    .line 78
    .line 79
    iget-object v0, p0, LX/4fY;->A0e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_1
    if-ge v4, v5, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LX/4fY;->A0e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/4fY;

    .line 95
    .line 96
    iget v2, p0, LX/4fY;->A03:I

    .line 97
    .line 98
    iget-object v0, p0, LX/4fY;->A0M:LX/4eu;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget v1, v0, LX/4eu;->A0B:I

    .line 103
    .line 104
    :goto_2
    iget-boolean v0, p0, LX/4fY;->A0i:Z

    .line 105
    .line 106
    invoke-virtual {v3, p1, v2, v1, v0}, LX/4fY;->A0B(LX/4i7;IIZ)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iput-boolean v6, p0, LX/4fY;->A0q:Z

    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final A0C(LX/4fg;LX/4fk;LX/4g5;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LX/4ff;->A02(LX/4fg;LX/4fk;LX/4g5;)LX/4fY;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4fY;->A0e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/4fY;->A0e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A0D(LX/4fz;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fY;->A0r:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/4fY;->A0R:LX/4hr;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/4hr;->A01:LX/4iV;

    .line 17
    .line 18
    iget-object v0, v0, LX/4iV;->A02:LX/4j2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, LX/4g9;->A04:LX/4f5;

    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/4f5;->VIEW:LX/4f5;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/4fY;->A03()LX/4fg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/4fg;->A0C()LX/4f4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/4f4;->VIEW:LX/4f4;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_0
    iput-boolean v2, p0, LX/4fY;->A0n:Z

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_0
.end method

.method public final A0E(LX/4iS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4fY;->A0Q:LX/4hp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4hp;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4hp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4fY;->A0Q:LX/4hp;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, LX/4hp;->A01:Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LX/4hp;->A01:Ljava/util/List;

    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, LX/4i0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, LX/4i0;

    .line 26
    .line 27
    invoke-virtual {p1}, LX/4i0;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/4i0;->A05:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A0F()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4fY;->A0q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4fY;->A0g:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v2, "LithoNode:("

    .line 8
    .line 9
    iget-object v1, p0, LX/4fY;->A0r:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "<null>"

    .line 18
    .line 19
    :goto_0
    const-string v0, ") has not been resolved."

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static {v1}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4fz;

    .line 31
    .line 32
    iget-object v0, v0, LX/4fz;->A03:LX/4fg;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4fY;->A07()LX/4fY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
