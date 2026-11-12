.class public final LX/4PO;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1073741824
    const/4 v0, -0x2

    .line 1073741825
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    invoke-static {p0}, LX/4PO;->A00(LX/4PO;)Landroid/graphics/Rect;

    .line 1073741829
    .line 1073741830
    .line 1073741831
    move-result-object v0

    .line 1073741832
    iput-object v0, p0, LX/4PO;->A0F:Landroid/graphics/Rect;

    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(LX/4PO;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/4PO;->A00(LX/4PO;)Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/4PO;->A0F:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput-boolean v6, p0, LX/4PO;->A0B:Z

    .line 5
    .line 6
    iput v6, p0, LX/4PO;->A02:I

    .line 7
    .line 8
    iput v6, p0, LX/4PO;->A00:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LX/4PO;->A04:I

    .line 12
    .line 13
    iput v1, p0, LX/4PO;->A05:I

    .line 14
    .line 15
    iput v6, p0, LX/4PO;->A03:I

    .line 16
    .line 17
    iput v6, p0, LX/4PO;->A01:I

    .line 18
    .line 19
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4PO;->A0F:Landroid/graphics/Rect;

    .line 24
    .line 25
    sget-object v0, LX/4PY;->A01:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/4PO;->A02:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/4PO;->A05:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/4PO;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/4PO;->A04:I

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/4PO;->A03:I

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/4PO;->A01:I

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/4PO;->A0B:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    iput-object v0, p0, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(LX/4PO;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    const-string v0, "."

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v3, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/16 v2, 0x2e

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gez v0, :cond_4

    .line 136
    .line 137
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    :goto_2
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/ThreadLocal;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/Map;

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:[Ljava/lang/Class;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_6
    const/4 v0, 0x2

    .line 199
    invoke-static {p1, p2, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 208
    .line 209
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    const-string v0, "Could not inflate Behavior subclass "

    .line 212
    .line 213
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/4PO;->A00(LX/4PO;)Landroid/graphics/Rect;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/4PO;->A0F:Landroid/graphics/Rect;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0}, LX/4PO;->A00(LX/4PO;)Landroid/graphics/Rect;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, LX/4PO;->A0F:Landroid/graphics/Rect;

    .line 805306376
    .line 805306377
    return-void
.end method

.method public static A00(LX/4PO;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/4PO;->A0B:Z

    .line 2
    .line 3
    iput v1, p0, LX/4PO;->A02:I

    .line 4
    .line 5
    iput v1, p0, LX/4PO;->A00:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/4PO;->A04:I

    .line 9
    .line 10
    iput v0, p0, LX/4PO;->A05:I

    .line 11
    .line 12
    iput v1, p0, LX/4PO;->A03:I

    .line 13
    .line 14
    iput v1, p0, LX/4PO;->A01:I

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
