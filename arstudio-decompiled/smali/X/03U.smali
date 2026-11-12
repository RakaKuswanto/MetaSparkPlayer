.class public abstract LX/03U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ThreadLocal;

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Z

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Ljava/lang/reflect/Method;

.field public static A05:Ljava/util/WeakHashMap;

.field public static A06:Ljava/util/WeakHashMap;

.field public static A07:Z

.field public static final A08:LX/02v;

.field public static final A09:[I

.field public static final A0A:LX/039;

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/03U;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    const v0, 0x7f090011

    .line 14
    .line 15
    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    const v0, 0x7f090012

    .line 19
    .line 20
    .line 21
    aput v0, v2, v3

    .line 22
    .line 23
    const v1, 0x7f09001d

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    const v1, 0x7f090028

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput v1, v2, v0

    .line 34
    .line 35
    const v1, 0x7f09002b

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput v1, v2, v0

    .line 40
    .line 41
    const v1, 0x7f09002c

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput v1, v2, v0

    .line 46
    .line 47
    const v1, 0x7f09002d

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aput v1, v2, v0

    .line 52
    .line 53
    const v1, 0x7f09002e

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput v1, v2, v0

    .line 58
    .line 59
    const v1, 0x7f09002f

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    aput v1, v2, v0

    .line 65
    .line 66
    const v1, 0x7f090030

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    aput v1, v2, v0

    .line 72
    .line 73
    const v1, 0x7f090013

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    aput v1, v2, v0

    .line 79
    .line 80
    const v1, 0x7f090014

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    aput v1, v2, v0

    .line 86
    .line 87
    const v1, 0x7f090015

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    aput v1, v2, v0

    .line 93
    .line 94
    const v1, 0x7f090016

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    aput v1, v2, v0

    .line 100
    .line 101
    const v1, 0x7f090017

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    aput v1, v2, v0

    .line 107
    .line 108
    const v1, 0x7f090018

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    aput v1, v2, v0

    .line 114
    .line 115
    const v1, 0x7f090019

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    aput v1, v2, v0

    .line 121
    .line 122
    const v1, 0x7f09001a

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x11

    .line 126
    .line 127
    aput v1, v2, v0

    .line 128
    .line 129
    const v1, 0x7f09001b

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x12

    .line 133
    .line 134
    aput v1, v2, v0

    .line 135
    .line 136
    const v1, 0x7f09001c

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x13

    .line 140
    .line 141
    aput v1, v2, v0

    .line 142
    .line 143
    const v1, 0x7f09001e

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x14

    .line 147
    .line 148
    aput v1, v2, v0

    .line 149
    .line 150
    const v1, 0x7f09001f

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x15

    .line 154
    .line 155
    aput v1, v2, v0

    .line 156
    .line 157
    const v1, 0x7f090020

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x16

    .line 161
    .line 162
    aput v1, v2, v0

    .line 163
    .line 164
    const v1, 0x7f090021

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x17

    .line 168
    .line 169
    aput v1, v2, v0

    .line 170
    .line 171
    const v1, 0x7f090022

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x18

    .line 175
    .line 176
    aput v1, v2, v0

    .line 177
    .line 178
    const v1, 0x7f090023

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x19

    .line 182
    .line 183
    aput v1, v2, v0

    .line 184
    .line 185
    const v1, 0x7f090024

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x1a

    .line 189
    .line 190
    aput v1, v2, v0

    .line 191
    .line 192
    const v1, 0x7f090025

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x1b

    .line 196
    .line 197
    aput v1, v2, v0

    .line 198
    .line 199
    const v1, 0x7f090026

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x1c

    .line 203
    .line 204
    aput v1, v2, v0

    .line 205
    .line 206
    const v1, 0x7f090027

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x1d

    .line 210
    .line 211
    aput v1, v2, v0

    .line 212
    .line 213
    const v1, 0x7f090029

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x1e

    .line 217
    .line 218
    aput v1, v2, v0

    .line 219
    .line 220
    const v1, 0x7f09002a

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x1f

    .line 224
    .line 225
    aput v1, v2, v0

    .line 226
    .line 227
    sput-object v2, LX/03U;->A09:[I

    .line 228
    .line 229
    new-instance v0, LX/0L3;

    .line 230
    .line 231
    invoke-direct {v0}, LX/0L3;-><init>()V

    .line 232
    .line 233
    .line 234
    sput-object v0, LX/03U;->A08:LX/02v;

    .line 235
    .line 236
    new-instance v0, LX/039;

    .line 237
    .line 238
    invoke-direct {v0}, LX/039;-><init>()V

    .line 239
    .line 240
    .line 241
    sput-object v0, LX/03U;->A0A:LX/039;

    .line 242
    .line 243
    return-void
.end method

.method public static A00(Landroid/view/View;)F
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03I;->A00(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static A01(Landroid/view/View;)F
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03I;->A01(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static A02()I
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/03D;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    return v3

    .line 11
    :cond_0
    sget-object v2, LX/03U;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v1, v3, 0x1

    .line 18
    .line 19
    const v0, 0xffffff

    .line 20
    .line 21
    .line 22
    if-le v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v3
.end method

.method public static A03(Landroid/view/View;)I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03L;->A00(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static A04(Landroid/view/View;)I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03D;->A01(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static A05(Landroid/view/View;)I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03D;->A02(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A06(Landroid/view/View;)I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03D;->A03(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A07(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03I;->A02(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/036;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/036;

    .line 16
    .line 17
    invoke-interface {p0}, LX/036;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A08(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03I;->A03(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/036;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/036;

    .line 16
    .line 17
    invoke-interface {p0}, LX/036;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A09(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03E;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A0A(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03D;->A04(Landroid/view/View;)Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/03U;->A0s(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "window"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static A0B(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/03O;->A00(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    return-object v3

    .line 11
    :cond_1
    sget-boolean v0, LX/03U;->A02:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/03U;->A01:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 22
    .line 23
    const-string v0, "mAccessibilityDelegate"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/03U;->A01:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, LX/03U;->A01:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Landroid/view/View$AccessibilityDelegate;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    .line 45
    .line 46
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    sput-boolean v2, LX/03U;->A02:Z

    .line 48
    .line 49
    return-object v3
.end method

.method public static A0C(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/03N;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ID does not reference a View inside this View"

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static A0D(Landroid/view/View;LX/028;)LX/028;
    .locals 2

    .line 0
    const-string v1, "ViewCompat"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/03Q;->A00(Landroid/view/View;LX/028;)LX/028;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const v0, 0x7f0904e6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/02u;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, LX/02u;->AaE(Landroid/view/View;LX/028;)LX/028;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/02v;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, LX/02v;

    .line 47
    .line 48
    :goto_0
    invoke-interface {p0, p1}, LX/02v;->AaF(LX/028;)LX/028;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object p0, LX/03U;->A08:LX/02v;

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static A0E(Landroid/view/View;)LX/03t;
    .locals 2

    .line 0
    sget-object v0, LX/03U;->A06:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/03U;->A06:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/03t;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LX/03t;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/03t;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/03U;->A06:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v1
.end method

.method public static A0F(Landroid/view/View;)LX/04J;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03J;->A00(Landroid/view/View;)LX/04J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/16 v0, 0x15

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/03I;->A04(Landroid/view/View;)LX/04J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static A0G(Landroid/view/View;LX/04J;)LX/04J;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/04J;->A03()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/03G;->A01(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/04J;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/04J;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p1
.end method

.method public static A0H(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03I;->A05(Landroid/view/View;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/03U;->A05:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public static A0I()V
    .locals 4

    .line 0
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 1
    .line 2
    const-string v1, "dispatchStartTemporaryDetach"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v0, v2, [Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/03U;->A04:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "dispatchFinishTemporaryDetach"

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/03U;->A03:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "ViewCompat"

    .line 26
    .line 27
    const-string v0, "Couldn\'t find method"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, LX/03U;->A07:Z

    .line 34
    .line 35
    return-void
.end method

.method public static A0J(ILandroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0904e1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/util/AbstractList;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/04b;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/04b;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0
.end method

.method public static A0K(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p0 .. p6}, LX/03O;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0L(Landroid/content/res/ColorStateList;Landroid/view/View;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_4

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/03I;->A06(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, LX/03I;->A02(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/03I;->A03(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    instance-of v0, p1, LX/036;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, LX/036;

    .line 55
    .line 56
    invoke-interface {p1, p0}, LX/036;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static A0M(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_4

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/03I;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, LX/03I;->A02(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/03I;->A03(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    instance-of v0, p1, LX/036;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, LX/036;

    .line 55
    .line 56
    invoke-interface {p1, p0}, LX/036;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static A0N(Landroid/graphics/Rect;Landroid/view/View;LX/04J;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/03I;->A08(Landroid/graphics/Rect;Landroid/view/View;LX/04J;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0O(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    add-float v0, v2, v1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v2, v0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static A0P(Landroid/view/View;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03K;->A00(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void

    .line 10
    :cond_0
    sget-boolean v0, LX/03U;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/03U;->A0I()V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v1, LX/03U;->A03:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A0Q(Landroid/view/View;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03K;->A01(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void

    .line 10
    :cond_0
    sget-boolean v0, LX/03U;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/03U;->A0I()V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v1, LX/03U;->A04:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A0R(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/03U;->A0B(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/01x;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, LX/01x;

    .line 11
    .line 12
    iget-object v0, v1, LX/01x;->A00:LX/01z;

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, LX/01z;

    .line 17
    .line 18
    invoke-direct {v0}, LX/01z;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0, v0}, LX/03U;->A0f(Landroid/view/View;LX/01z;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance v0, LX/01z;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/01z;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public static A0S(Landroid/view/View;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03G;->A02(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0T(Landroid/view/View;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03F;->A01(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0U(Landroid/view/View;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/03I;->A09(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, LX/02p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LX/02p;

    .line 15
    .line 16
    invoke-interface {p0}, LX/02p;->stopNestedScroll()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A0V(Landroid/view/View;F)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/03I;->A0A(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0W(Landroid/view/View;I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-instance v0, LX/0Wr;

    .line 20
    .line 21
    invoke-direct {v0, v4}, LX/0Wr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/03A;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    if-lt v1, v0, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, LX/03F;->A00(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    const/16 v0, 0x20

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, LX/03F;->A03(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/0Wr;

    .line 86
    .line 87
    invoke-direct {v0, v4}, LX/0Wr;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, LX/03A;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    :try_start_0
    invoke-static {p0, p0, v0, p1}, LX/03F;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, " does not fully implement ViewParent"

    .line 128
    .line 129
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "ViewCompat"

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_2
    return-void

    .line 144
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    const/16 v0, 0x800

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, p1}, LX/03F;->A03(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/0Wr;

    .line 165
    .line 166
    invoke-direct {v0, v4}, LX/0Wr;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, LX/03A;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static A0X(Landroid/view/View;I)V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/16 v0, 0x15

    .line 11
    .line 12
    if-lt v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/03U;->A00:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/03U;->A00:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/graphics/Rect;

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    new-instance v5, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/03U;->A00:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v5, p0, v4}, LX/03U;->A0p(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/03U;->A0O(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    check-cast v4, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/03U;->A0O(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static A0Y(Landroid/view/View;I)V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/16 v0, 0x15

    .line 11
    .line 12
    if-lt v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/03U;->A00:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/03U;->A00:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/graphics/Rect;

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    new-instance v5, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/03U;->A00:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v5, p0, v4}, LX/03U;->A0p(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/03U;->A0O(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    check-cast v4, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/03U;->A0O(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static A0Z(Landroid/view/View;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/03U;->A0J(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/03U;->A0W(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A0a(Landroid/view/View;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0b(Landroid/view/View;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/03L;->A01(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0c(Landroid/view/View;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/03J;->A01(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0d(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, LX/03D;->A05(Landroid/view/View;IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0e(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/03E;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0f(Landroid/view/View;LX/01z;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/03U;->A0B(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/01x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LX/01z;

    .line 11
    .line 12
    invoke-direct {p1}, LX/01z;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p1, LX/01z;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static A0g(Landroid/view/View;LX/02t;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/03I;->A0B(Landroid/view/View;LX/02t;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0h(Landroid/view/View;LX/04J;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/04J;->A03()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/03G;->A00(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/04J;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/04J;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A0i(Landroid/view/View;LX/04b;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/03U;->A0R(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/04b;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p0}, LX/03U;->A0J(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0904e1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/AbstractCollection;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, LX/03U;->A0W(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static A0j(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/0Wr;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0Wr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, LX/03A;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/03U;->A0A:LX/039;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/039;->A00(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, LX/039;->A01(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A0k(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/0Wr;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0Wr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, LX/03A;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A0l(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/03L;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0m(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/03I;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/03U;->A05:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/03U;->A05:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0n(Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/03O;->A02(Landroid/view/View;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0o(Landroid/view/View;Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/03L;->A03(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0p(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p2, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    return v1
.end method

.method public static A0q(Landroid/view/KeyEvent;Landroid/view/View;)Z
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_a

    .line 5
    .line 6
    const v0, 0x7f0904eb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/03T;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    new-instance v5, LX/03T;

    .line 18
    .line 19
    invoke-direct {v5}, LX/03T;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, v5, LX/03T;->A02:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v6, LX/03T;->A03:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    monitor-enter v6

    .line 47
    :try_start_0
    iget-object v0, v5, LX/03T;->A02:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v5, LX/03T;->A02:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :cond_3
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    if-ltz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, v5, LX/03T;->A02:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    instance-of v0, v2, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, v5, LX/03T;->A02:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    move-object v0, v2

    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    monitor-exit v6

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_6
    :goto_2
    invoke-static {p0, p1, v5}, LX/03T;->A00(Landroid/view/KeyEvent;Landroid/view/View;LX/03T;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v1, v5, LX/03T;->A00:Landroid/util/SparseArray;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    new-instance v1, Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, v5, LX/03T;->A00:Landroid/util/SparseArray;

    .line 149
    .line 150
    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 159
    return v0

    .line 160
    :cond_9
    if-eqz v3, :cond_a

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    return v0
.end method

.method public static A0r(Landroid/view/KeyEvent;Landroid/view/View;)Z
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f0904eb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/03T;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/03T;

    .line 18
    .line 19
    invoke-direct {v1}, LX/03T;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, LX/03T;->A01:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/03T;->A01:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v3, v1, LX/03T;->A00:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    new-instance v3, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, LX/03T;->A00:Landroid/util/SparseArray;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ltz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/ref/Reference;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/ref/Reference;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-static {v1}, LX/03U;->A0s(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const v0, 0x7f0904ec

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/AbstractList;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v2

    .line 125
    if-ltz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "onUnhandledKeyEvent"

    .line 131
    .line 132
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_6
    const/4 v0, 0x1

    .line 138
    return v0
.end method

.method public static A0s(Landroid/view/View;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03F;->A04(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A0t(Landroid/view/View;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03L;->A04(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static A0u(Landroid/view/View;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/03F;->A05(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    return v1
.end method

.method public static A0v(Landroid/view/View;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03I;->A0D(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/02p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/02p;

    .line 16
    .line 17
    invoke-interface {p0}, LX/02p;->isNestedScrollingEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static A0w(Landroid/view/View;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03D;->A06(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static A0x(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/03Q;->A01(Landroid/view/View;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0904e7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method
