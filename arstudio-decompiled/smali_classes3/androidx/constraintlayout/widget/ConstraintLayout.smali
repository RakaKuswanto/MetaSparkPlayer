.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static A0G:LX/4w4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/util/SparseArray;

.field public A07:Landroid/util/SparseArray;

.field public A08:LX/4wC;

.field public A09:LX/4vv;

.field public A0A:LX/4vi;

.field public A0B:LX/4vp;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Z

.field public A0F:LX/4vo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 805961817
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 805961818
    invoke-static {p0}, LX/4wC;->A01(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 805961819
    const/4 v2, 0x0

    .line 805961820
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 805961821
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    .line 805961822
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 805961823
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    .line 805961824
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    const/16 v0, 0x101

    .line 805961825
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v1, 0x0

    .line 805961826
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/4vp;

    .line 805961827
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4vi;

    const/4 v0, -0x1

    .line 805961828
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 805961829
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v0

    .line 805961830
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 805961831
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    move-result-object v0

    .line 805961832
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 805961833
    new-instance v0, LX/4vv;

    invoke-direct {v0, p0, p0}, LX/4vv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/4vv;

    .line 805961834
    invoke-direct {p0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/4wC;->A01(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-static {p0}, LX/4vv;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-direct {p0, p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4wC;->A01(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0}, LX/4vv;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/4wC;->A01(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p0}, LX/4vv;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method private A01(Landroid/util/AttributeSet;II)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 0
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/4wC;

    .line 1
    .line 2
    iput-object p0, v7, LX/4wD;->A0m:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/4vv;

    .line 5
    .line 6
    iput-object v1, v7, LX/4wC;->A08:LX/4w6;

    .line 7
    .line 8
    iget-object v0, v7, LX/4wC;->A0A:LX/4w9;

    .line 9
    .line 10
    iput-object v1, v0, LX/4w9;->A02:LX/4w6;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/4vp;

    .line 23
    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v0, LX/4vm;->A01:[I

    .line 31
    .line 32
    move/from16 v2, p2

    .line 33
    .line 34
    move/from16 v1, p3

    .line 35
    .line 36
    invoke-virtual {v6, p1, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v5, :cond_b

    .line 47
    .line 48
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 57
    .line 58
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 63
    .line 64
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v0, 0x11

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 72
    .line 73
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v0, 0xe

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 85
    .line 86
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 v0, 0xf

    .line 94
    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 98
    .line 99
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v0, 0x71

    .line 107
    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 111
    .line 112
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/16 v0, 0x38

    .line 120
    .line 121
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v9, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    :try_start_0
    new-instance v0, LX/4vi;

    .line 130
    .line 131
    invoke-direct {v0, v6, p0, v1}, LX/4vi;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4vi;

    .line 135
    .line 136
    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4vi;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/16 v0, 0x22

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v9, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :try_start_1
    new-instance v11, LX/4vp;

    .line 149
    .line 150
    invoke-direct {v11}, LX/4vp;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v11, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/4vp;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 160
    .line 161
    .line 162
    move-result-object v13
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 163
    :try_start_2
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    :goto_2
    const/4 v1, 0x1

    .line 168
    if-eq v10, v1, :cond_a

    .line 169
    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-ne v10, v0, :cond_9

    .line 174
    .line 175
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v13}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v6, v0, v4}, LX/4vp;->A03(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/4vq;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-string v0, "Guideline"

    .line 188
    .line 189
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, v10, LX/4vq;->A03:LX/4vr;

    .line 196
    .line 197
    iput-boolean v1, v0, LX/4vr;->A14:Z

    .line 198
    .line 199
    :cond_7
    iget-object v1, v11, LX/4vp;->A00:Ljava/util/HashMap;

    .line 200
    .line 201
    iget v0, v10, LX/4vq;->A00:I

    .line 202
    .line 203
    invoke-static {v10, v1, v0}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    goto :goto_2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 215
    :catch_1
    :try_start_3
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_2
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    goto :goto_4
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 225
    :catch_3
    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/4vp;

    .line 226
    .line 227
    :cond_a
    :goto_4
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 235
    .line 236
    iput v1, v7, LX/4wC;->A01:I

    .line 237
    .line 238
    const/16 v0, 0x200

    .line 239
    .line 240
    and-int/2addr v1, v0

    .line 241
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sput-boolean v0, LX/4wa;->A0H:Z

    .line 246
    .line 247
    return-void
.end method

.method private final A02(Landroid/view/View;)LX/4wD;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/4wC;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/4vs;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/4vs;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4vs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/4vs;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4vs;

    .line 40
    .line 41
    iget-object v0, v0, LX/4vs;->A0v:LX/4wD;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    return v2
.end method

.method public static getSharedValues()LX/4w4;
    .locals 1

    .line 0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0G:LX/4w4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4w4;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4w4;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0G:LX/4w4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private setWidgetBaseline(LX/4wD;LX/4vs;Landroid/util/SparseArray;ILX/4w2;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widget",
            "layoutParams",
            "idToWidget",
            "baselineTarget",
            "type"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/4wD;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/4vs;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, p2, LX/4vs;->A14:Z

    .line 28
    .line 29
    sget-object v1, LX/4w2;->BASELINE:LX/4w2;

    .line 30
    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4vs;

    .line 38
    .line 39
    iput-boolean v5, v0, LX/4vs;->A14:Z

    .line 40
    .line 41
    iget-object v0, v0, LX/4vs;->A0v:LX/4wD;

    .line 42
    .line 43
    iput-boolean v5, v0, LX/4wD;->A0q:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, p5}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v2, p2, LX/4vs;->A0A:I

    .line 54
    .line 55
    iget v1, p2, LX/4vs;->A0M:I

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, LX/4wL;->A03()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-boolean v5, p1, LX/4wD;->A0q:Z

    .line 63
    .line 64
    sget-object v0, LX/4w2;->TOP:LX/4w2;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/4wL;->A03()V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/4w2;->BOTTOM:LX/4w2;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/4wL;->A03()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iput-object v3, v4, LX/4wL;->A04:LX/4wL;

    .line 84
    .line 85
    iget-object v0, v3, LX/4wL;->A05:Ljava/util/HashSet;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/4wL;->A05:Ljava/util/HashSet;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iput v2, v4, LX/4wL;->A02:I

    .line 99
    .line 100
    iput v1, v4, LX/4wL;->A01:I

    .line 101
    .line 102
    goto :goto_0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/4vs;

    .line 1
    .line 2
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v11, p1

    .line 23
    .line 24
    invoke-super {v12, v11}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v9, v0

    .line 38
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v8, v0

    .line 43
    const/high16 v16, 0x44870000    # 1080.0f

    .line 44
    .line 45
    const/high16 v15, 0x44f00000    # 1920.0f

    .line 46
    .line 47
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-ge v6, v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    instance-of v0, v1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, ","

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    array-length v1, v5

    .line 85
    const/4 v0, 0x4

    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {v10, v5}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0, v5}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v0, v5}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v0, v5}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v0, v4

    .line 108
    div-float v0, v0, v16

    .line 109
    .line 110
    mul-float/2addr v0, v9

    .line 111
    float-to-int v14, v0

    .line 112
    int-to-float v0, v3

    .line 113
    div-float/2addr v0, v15

    .line 114
    mul-float/2addr v0, v8

    .line 115
    float-to-int v13, v0

    .line 116
    int-to-float v0, v2

    .line 117
    div-float v0, v0, v16

    .line 118
    .line 119
    mul-float/2addr v0, v9

    .line 120
    float-to-int v2, v0

    .line 121
    int-to-float v0, v1

    .line 122
    div-float/2addr v0, v15

    .line 123
    mul-float/2addr v0, v8

    .line 124
    float-to-int v1, v0

    .line 125
    invoke-static {}, LX/435;->A02()Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/high16 v0, -0x10000

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    int-to-float v4, v14

    .line 135
    int-to-float v3, v13

    .line 136
    add-int/2addr v14, v2

    .line 137
    int-to-float v2, v14

    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    move-object/from16 v22, v5

    .line 143
    .line 144
    move/from16 v19, v3

    .line 145
    .line 146
    move/from16 v18, v4

    .line 147
    .line 148
    move-object/from16 v17, v11

    .line 149
    .line 150
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    add-int/2addr v13, v1

    .line 154
    int-to-float v1, v13

    .line 155
    move/from16 v18, v2

    .line 156
    .line 157
    move/from16 v21, v1

    .line 158
    .line 159
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    move/from16 v19, v1

    .line 163
    .line 164
    move/from16 v20, v4

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    move/from16 v18, v4

    .line 170
    .line 171
    move/from16 v21, v3

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    const v0, -0xff0100

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    move/from16 v20, v2

    .line 183
    .line 184
    move/from16 v21, v1

    .line 185
    .line 186
    move/from16 v19, v3

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    move/from16 v19, v1

    .line 192
    .line 193
    move/from16 v21, v3

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_2
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/4vs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4vs;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4vs;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/4vs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 268435456
    new-instance v0, LX/4vs;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/4vs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/4wC;

    .line 1
    .line 2
    iget v0, v0, LX/4wC;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/4wC;

    .line 5
    .line 6
    iget-object v1, v5, LX/4wD;->A0o:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v4, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iput-object v1, v5, LX/4wD;->A0o:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/4wD;->A0n:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-object v1, v5, LX/4wD;->A0n:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v5, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/4wD;

    .line 54
    .line 55
    iget-object v1, v2, LX/4wD;->A0m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, LX/4wD;->A0o:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/4wD;->A0o:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    iget-object v0, v2, LX/4wD;->A0n:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v2, LX/4wD;->A0o:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v2, LX/4wD;->A0n:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v1, "parent"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, LX/4wD;->A0Q(Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v6, v9, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4vs;

    .line 21
    .line 22
    iget-object v4, v2, LX/4vs;->A0v:LX/4wD;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v2, LX/4vs;->A12:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v2, LX/4vs;->A13:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4}, LX/4wD;->A0B()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4}, LX/4wD;->A0C()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v4}, LX/4wD;->A0A()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v3

    .line 58
    invoke-virtual {v4}, LX/4wD;->A09()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ge v7, v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 26
    .line 27
    :cond_0
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/4wC;

    .line 28
    .line 29
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v17, 0x11

    .line 33
    .line 34
    move/from16 v3, v18

    .line 35
    .line 36
    move/from16 v0, v17

    .line 37
    .line 38
    if-lt v3, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 49
    .line 50
    const/high16 v0, 0x400000

    .line 51
    .line 52
    and-int/2addr v5, v0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v3, v0, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    :cond_1
    iput-boolean v6, v2, LX/4wC;->A0H:Z

    .line 64
    .line 65
    iget-boolean v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 66
    .line 67
    if-eqz v0, :cond_48

    .line 68
    .line 69
    iput-boolean v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_1
    if-ge v3, v5, :cond_48

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 90
    .line 91
    .line 92
    move-result v19

    .line 93
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_2
    if-ge v3, v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/4wD;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, LX/4wD;->A0E()V

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/4 v5, -0x1

    .line 123
    if-eqz v19, :cond_d

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_3
    if-ge v10, v8, :cond_d

    .line 127
    .line 128
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 165
    .line 166
    :cond_6
    move-object v3, v9

    .line 167
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eq v0, v5, :cond_7

    .line 174
    .line 175
    invoke-static {v0, v9}, LX/434;->A15(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_7
    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_8
    const/16 v0, 0x2f

    .line 185
    .line 186
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v5, :cond_9

    .line 191
    .line 192
    invoke-static {v0, v9}, LX/434;->A15(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroid/view/View;

    .line 209
    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    if-eq v3, v4, :cond_b

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v4, :cond_b

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    const/4 v0, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    :goto_4
    if-eq v3, v4, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    move-object v0, v2

    .line 236
    goto :goto_6

    .line 237
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/4vs;

    .line 242
    .line 243
    iget-object v0, v0, LX/4vs;->A0v:LX/4wD;

    .line 244
    .line 245
    :goto_6
    iput-object v9, v0, LX/4wD;->A0n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    :catch_0
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 251
    .line 252
    if-eq v0, v5, :cond_e

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_7
    if-ge v3, v8, :cond_e

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 262
    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/4vp;

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-virtual {v0, v4}, LX/4vp;->A07(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    iget-object v0, v2, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 277
    .line 278
    .line 279
    iget-object v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    const/4 v11, 0x0

    .line 286
    if-gtz v12, :cond_11

    .line 287
    .line 288
    :cond_10
    const/4 v0, 0x0

    .line 289
    :goto_8
    if-ge v0, v8, :cond_17

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    :goto_9
    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, LX/4vu;

    .line 302
    .line 303
    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    iget-object v0, v10, LX/4vu;->A03:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v10, v0}, LX/4vu;->setIds(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    iget-object v0, v10, LX/4vu;->A02:LX/4w7;

    .line 315
    .line 316
    if-eqz v0, :cond_16

    .line 317
    .line 318
    check-cast v0, LX/4wV;

    .line 319
    .line 320
    iput v1, v0, LX/4wV;->A00:I

    .line 321
    .line 322
    iget-object v3, v0, LX/4wV;->A01:[LX/4wD;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    :goto_a
    iget v0, v10, LX/4vu;->A00:I

    .line 330
    .line 331
    if-ge v9, v0, :cond_16

    .line 332
    .line 333
    iget-object v0, v10, LX/4vu;->A05:[I

    .line 334
    .line 335
    aget v3, v0, v9

    .line 336
    .line 337
    iget-object v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 338
    .line 339
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/view/View;

    .line 344
    .line 345
    if-nez v0, :cond_13

    .line 346
    .line 347
    iget-object v14, v10, LX/4vu;->A04:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v14}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v10, v4, v6}, LX/4vu;->A00(LX/4vu;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_15

    .line 362
    .line 363
    iget-object v0, v10, LX/4vu;->A05:[I

    .line 364
    .line 365
    aput v3, v0, v9

    .line 366
    .line 367
    invoke-static {v6, v14, v3}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/view/View;

    .line 375
    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    :cond_13
    iget-object v6, v10, LX/4vu;->A02:LX/4w7;

    .line 379
    .line 380
    invoke-direct {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/4wD;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v6, LX/4wV;

    .line 385
    .line 386
    if-eq v14, v6, :cond_15

    .line 387
    .line 388
    if-eqz v14, :cond_15

    .line 389
    .line 390
    iget v0, v6, LX/4wV;->A00:I

    .line 391
    .line 392
    add-int/lit8 v15, v0, 0x1

    .line 393
    .line 394
    iget-object v3, v6, LX/4wV;->A01:[LX/4wD;

    .line 395
    .line 396
    array-length v0, v3

    .line 397
    if-le v15, v0, :cond_14

    .line 398
    .line 399
    mul-int/lit8 v0, v0, 0x2

    .line 400
    .line 401
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, [LX/4wD;

    .line 406
    .line 407
    iput-object v3, v6, LX/4wV;->A01:[LX/4wD;

    .line 408
    .line 409
    :cond_14
    iget v0, v6, LX/4wV;->A00:I

    .line 410
    .line 411
    aput-object v14, v3, v0

    .line 412
    .line 413
    add-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    iput v0, v6, LX/4wV;->A00:I

    .line 416
    .line 417
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 421
    .line 422
    if-ge v11, v12, :cond_10

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_17
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 426
    .line 427
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v6, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    :goto_b
    if-ge v9, v8, :cond_18

    .line 442
    .line 443
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/4wD;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v6, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v9, v9, 0x1

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_18
    const/16 v16, 0x0

    .line 462
    .line 463
    :goto_c
    move/from16 v0, v16

    .line 464
    .line 465
    if-ge v0, v8, :cond_47

    .line 466
    .line 467
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-direct {v4, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/4wD;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-eqz v3, :cond_1c

    .line 476
    .line 477
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/4vs;

    .line 482
    .line 483
    iget-object v9, v2, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    iget-object v9, v3, LX/4wD;->A0h:LX/4wD;

    .line 489
    .line 490
    if-eqz v9, :cond_19

    .line 491
    .line 492
    check-cast v9, LX/4wU;

    .line 493
    .line 494
    iget-object v9, v9, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, LX/4wD;->A0E()V

    .line 500
    .line 501
    .line 502
    :cond_19
    iput-object v2, v3, LX/4wD;->A0h:LX/4wD;

    .line 503
    .line 504
    invoke-virtual {v0}, LX/4vs;->A02()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    iput v9, v3, LX/4wD;->A0R:I

    .line 512
    .line 513
    iput-object v10, v3, LX/4wD;->A0m:Ljava/lang/Object;

    .line 514
    .line 515
    instance-of v9, v10, LX/4vu;

    .line 516
    .line 517
    if-eqz v9, :cond_1a

    .line 518
    .line 519
    check-cast v10, LX/4vu;

    .line 520
    .line 521
    iget-boolean v9, v2, LX/4wC;->A0H:Z

    .line 522
    .line 523
    invoke-virtual {v10, v3, v9}, LX/4vu;->A06(LX/4wD;Z)V

    .line 524
    .line 525
    .line 526
    :cond_1a
    iget-boolean v9, v0, LX/4vs;->A12:Z

    .line 527
    .line 528
    if-eqz v9, :cond_1f

    .line 529
    .line 530
    check-cast v3, LX/4wJ;

    .line 531
    .line 532
    iget v13, v0, LX/4vs;->A0h:I

    .line 533
    .line 534
    iget v12, v0, LX/4vs;->A0i:I

    .line 535
    .line 536
    iget v11, v0, LX/4vs;->A06:F

    .line 537
    .line 538
    move/from16 v10, v18

    .line 539
    .line 540
    move/from16 v9, v17

    .line 541
    .line 542
    if-ge v10, v9, :cond_1b

    .line 543
    .line 544
    iget v13, v0, LX/4vs;->A0T:I

    .line 545
    .line 546
    iget v12, v0, LX/4vs;->A0U:I

    .line 547
    .line 548
    iget v11, v0, LX/4vs;->A01:F

    .line 549
    .line 550
    :cond_1b
    const/high16 v9, -0x40800000    # -1.0f

    .line 551
    .line 552
    cmpl-float v0, v11, v9

    .line 553
    .line 554
    if-eqz v0, :cond_1d

    .line 555
    .line 556
    cmpl-float v0, v11, v9

    .line 557
    .line 558
    if-lez v0, :cond_1c

    .line 559
    .line 560
    iput v11, v3, LX/4wJ;->A00:F

    .line 561
    .line 562
    iput v5, v3, LX/4wJ;->A02:I

    .line 563
    .line 564
    :goto_d
    iput v5, v3, LX/4wJ;->A03:I

    .line 565
    .line 566
    :cond_1c
    :goto_e
    add-int/lit8 v16, v16, 0x1

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_1d
    if-eq v13, v5, :cond_1e

    .line 570
    .line 571
    if-le v13, v5, :cond_1c

    .line 572
    .line 573
    iput v9, v3, LX/4wJ;->A00:F

    .line 574
    .line 575
    iput v13, v3, LX/4wJ;->A02:I

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_1e
    if-eq v12, v5, :cond_1c

    .line 579
    .line 580
    if-le v12, v5, :cond_1c

    .line 581
    .line 582
    iput v9, v3, LX/4wJ;->A00:F

    .line 583
    .line 584
    iput v5, v3, LX/4wJ;->A02:I

    .line 585
    .line 586
    iput v12, v3, LX/4wJ;->A03:I

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_1f
    iget v13, v0, LX/4vs;->A0j:I

    .line 590
    .line 591
    iget v12, v0, LX/4vs;->A0k:I

    .line 592
    .line 593
    iget v11, v0, LX/4vs;->A0l:I

    .line 594
    .line 595
    iget v10, v0, LX/4vs;->A0m:I

    .line 596
    .line 597
    iget v9, v0, LX/4vs;->A0f:I

    .line 598
    .line 599
    move/from16 v20, v9

    .line 600
    .line 601
    iget v9, v0, LX/4vs;->A0g:I

    .line 602
    .line 603
    move/from16 v26, v9

    .line 604
    .line 605
    iget v9, v0, LX/4vs;->A07:F

    .line 606
    .line 607
    move/from16 v15, v18

    .line 608
    .line 609
    move/from16 v14, v17

    .line 610
    .line 611
    if-ge v15, v14, :cond_21

    .line 612
    .line 613
    iget v13, v0, LX/4vs;->A0W:I

    .line 614
    .line 615
    iget v12, v0, LX/4vs;->A0X:I

    .line 616
    .line 617
    iget v11, v0, LX/4vs;->A0n:I

    .line 618
    .line 619
    iget v10, v0, LX/4vs;->A0o:I

    .line 620
    .line 621
    iget v9, v0, LX/4vs;->A0P:I

    .line 622
    .line 623
    move/from16 v20, v9

    .line 624
    .line 625
    iget v9, v0, LX/4vs;->A0Q:I

    .line 626
    .line 627
    move/from16 v26, v9

    .line 628
    .line 629
    iget v9, v0, LX/4vs;->A02:F

    .line 630
    .line 631
    if-ne v13, v5, :cond_20

    .line 632
    .line 633
    if-ne v12, v5, :cond_20

    .line 634
    .line 635
    iget v14, v0, LX/4vs;->A0q:I

    .line 636
    .line 637
    if-eq v14, v5, :cond_3e

    .line 638
    .line 639
    move v13, v14

    .line 640
    :cond_20
    :goto_f
    if-ne v11, v5, :cond_21

    .line 641
    .line 642
    if-ne v10, v5, :cond_21

    .line 643
    .line 644
    iget v14, v0, LX/4vs;->A0L:I

    .line 645
    .line 646
    if-eq v14, v5, :cond_3d

    .line 647
    .line 648
    move v11, v14

    .line 649
    :cond_21
    :goto_10
    iget v14, v0, LX/4vs;->A0G:I

    .line 650
    .line 651
    if-eq v14, v5, :cond_30

    .line 652
    .line 653
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    check-cast v11, LX/4wD;

    .line 658
    .line 659
    if-eqz v11, :cond_22

    .line 660
    .line 661
    iget v10, v0, LX/4vs;->A00:F

    .line 662
    .line 663
    iget v9, v0, LX/4vs;->A0H:I

    .line 664
    .line 665
    sget-object v21, LX/4w2;->CENTER:LX/4w2;

    .line 666
    .line 667
    move-object/from16 v22, v21

    .line 668
    .line 669
    move-object/from16 v23, v11

    .line 670
    .line 671
    move/from16 v24, v9

    .line 672
    .line 673
    move/from16 v25, v1

    .line 674
    .line 675
    move-object/from16 v20, v3

    .line 676
    .line 677
    invoke-virtual/range {v20 .. v25}, LX/4wD;->A0P(LX/4w2;LX/4w2;LX/4wD;II)V

    .line 678
    .line 679
    .line 680
    iput v10, v3, LX/4wD;->A00:F

    .line 681
    .line 682
    :cond_22
    :goto_11
    if-eqz v19, :cond_24

    .line 683
    .line 684
    iget v10, v0, LX/4vs;->A0I:I

    .line 685
    .line 686
    if-ne v10, v5, :cond_23

    .line 687
    .line 688
    iget v9, v0, LX/4vs;->A0J:I

    .line 689
    .line 690
    if-eq v9, v5, :cond_24

    .line 691
    .line 692
    :cond_23
    iget v9, v0, LX/4vs;->A0J:I

    .line 693
    .line 694
    iput v10, v3, LX/4wD;->A0V:I

    .line 695
    .line 696
    iput v9, v3, LX/4wD;->A0W:I

    .line 697
    .line 698
    :cond_24
    iget-boolean v9, v0, LX/4vs;->A11:Z

    .line 699
    .line 700
    const/4 v11, -0x2

    .line 701
    if-nez v9, :cond_2f

    .line 702
    .line 703
    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 704
    .line 705
    if-ne v9, v5, :cond_2e

    .line 706
    .line 707
    iget-boolean v9, v0, LX/4vs;->A0z:Z

    .line 708
    .line 709
    if-eqz v9, :cond_2d

    .line 710
    .line 711
    sget-object v10, LX/00b;->A02:Ljava/lang/Integer;

    .line 712
    .line 713
    :goto_12
    iget-object v9, v3, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 714
    .line 715
    aput-object v10, v9, v1

    .line 716
    .line 717
    sget-object v9, LX/4w2;->LEFT:LX/4w2;

    .line 718
    .line 719
    invoke-virtual {v3, v9}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 724
    .line 725
    iput v9, v10, LX/4wL;->A02:I

    .line 726
    .line 727
    sget-object v9, LX/4w2;->RIGHT:LX/4w2;

    .line 728
    .line 729
    invoke-virtual {v3, v9}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 734
    .line 735
    iput v9, v10, LX/4wL;->A02:I

    .line 736
    .line 737
    :cond_25
    :goto_13
    iget-boolean v9, v0, LX/4vs;->A15:Z

    .line 738
    .line 739
    if-nez v9, :cond_2c

    .line 740
    .line 741
    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 742
    .line 743
    if-ne v9, v5, :cond_2b

    .line 744
    .line 745
    iget-boolean v9, v0, LX/4vs;->A0y:Z

    .line 746
    .line 747
    if-eqz v9, :cond_2a

    .line 748
    .line 749
    sget-object v10, LX/00b;->A02:Ljava/lang/Integer;

    .line 750
    .line 751
    :goto_14
    iget-object v9, v3, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 752
    .line 753
    aput-object v10, v9, v7

    .line 754
    .line 755
    sget-object v9, LX/4w2;->TOP:LX/4w2;

    .line 756
    .line 757
    invoke-virtual {v3, v9}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 762
    .line 763
    iput v9, v10, LX/4wL;->A02:I

    .line 764
    .line 765
    sget-object v9, LX/4w2;->BOTTOM:LX/4w2;

    .line 766
    .line 767
    invoke-virtual {v3, v9}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 772
    .line 773
    iput v9, v10, LX/4wL;->A02:I

    .line 774
    .line 775
    :cond_26
    :goto_15
    iget-object v10, v0, LX/4vs;->A0x:Ljava/lang/String;

    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    if-eqz v10, :cond_41

    .line 779
    .line 780
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v13

    .line 784
    if-eqz v13, :cond_41

    .line 785
    .line 786
    const/4 v11, -0x1

    .line 787
    const/16 v9, 0x2c

    .line 788
    .line 789
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    .line 790
    .line 791
    .line 792
    move-result v14

    .line 793
    const/4 v15, 0x0

    .line 794
    if-lez v14, :cond_28

    .line 795
    .line 796
    add-int/lit8 v9, v13, -0x1

    .line 797
    .line 798
    if-ge v14, v9, :cond_28

    .line 799
    .line 800
    invoke-virtual {v10, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    const-string v9, "W"

    .line 805
    .line 806
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    if-eqz v9, :cond_29

    .line 811
    .line 812
    const/4 v11, 0x0

    .line 813
    :cond_27
    :goto_16
    add-int/lit8 v15, v14, 0x1

    .line 814
    .line 815
    :cond_28
    const/16 v9, 0x3a

    .line 816
    .line 817
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-ltz v9, :cond_40

    .line 822
    .line 823
    sub-int/2addr v13, v7

    .line 824
    if-ge v9, v13, :cond_40

    .line 825
    .line 826
    invoke-virtual {v10, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    invoke-static {v9, v10}, LX/434;->A15(ILjava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    if-lez v9, :cond_42

    .line 839
    .line 840
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-lez v9, :cond_42

    .line 845
    .line 846
    goto/16 :goto_1c

    .line 847
    .line 848
    :cond_29
    const-string v9, "H"

    .line 849
    .line 850
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    if-eqz v9, :cond_27

    .line 855
    .line 856
    const/4 v11, 0x1

    .line 857
    goto :goto_16

    .line 858
    :cond_2a
    sget-object v10, LX/00b;->A03:Ljava/lang/Integer;

    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_2b
    sget-object v10, LX/00b;->A02:Ljava/lang/Integer;

    .line 862
    .line 863
    iget-object v9, v3, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 864
    .line 865
    aput-object v10, v9, v7

    .line 866
    .line 867
    invoke-virtual {v3, v1}, LX/4wD;->A0H(I)V

    .line 868
    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_2c
    sget-object v10, LX/00b;->A00:Ljava/lang/Integer;

    .line 872
    .line 873
    iget-object v9, v3, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 874
    .line 875
    aput-object v10, v9, v7

    .line 876
    .line 877
    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 878
    .line 879
    invoke-virtual {v3, v9}, LX/4wD;->A0H(I)V

    .line 880
    .line 881
    .line 882
    if-ne v9, v11, :cond_26

    .line 883
    .line 884
    sget-object v10, LX/00b;->A01:Ljava/lang/Integer;

    .line 885
    .line 886
    iget-object v9, v3, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 887
    .line 888
    aput-object v10, v9, v7

    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_2d
    sget-object v10, LX/00b;->A03:Ljava/lang/Integer;

    .line 892
    .line 893
    goto/16 :goto_12

    .line 894
    .line 895
    :cond_2e
    sget-object v10, LX/00b;->A02:Ljava/lang/Integer;

    .line 896
    .line 897
    iget-object v9, v3, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 898
    .line 899
    aput-object v10, v9, v1

    .line 900
    .line 901
    invoke-virtual {v3, v1}, LX/4wD;->A0I(I)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_13

    .line 905
    .line 906
    :cond_2f
    sget-object v10, LX/00b;->A00:Ljava/lang/Integer;

    .line 907
    .line 908
    iget-object v9, v3, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 909
    .line 910
    aput-object v10, v9, v1

    .line 911
    .line 912
    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 913
    .line 914
    invoke-virtual {v3, v9}, LX/4wD;->A0I(I)V

    .line 915
    .line 916
    .line 917
    if-ne v9, v11, :cond_25

    .line 918
    .line 919
    sget-object v10, LX/00b;->A01:Ljava/lang/Integer;

    .line 920
    .line 921
    iget-object v9, v3, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 922
    .line 923
    aput-object v10, v9, v1

    .line 924
    .line 925
    goto/16 :goto_13

    .line 926
    .line 927
    :cond_30
    if-eq v13, v5, :cond_3c

    .line 928
    .line 929
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v13

    .line 933
    check-cast v13, LX/4wD;

    .line 934
    .line 935
    if-eqz v13, :cond_31

    .line 936
    .line 937
    sget-object v21, LX/4w2;->LEFT:LX/4w2;

    .line 938
    .line 939
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 940
    .line 941
    move-object/from16 v22, v21

    .line 942
    .line 943
    :goto_17
    move-object/from16 v23, v13

    .line 944
    .line 945
    move/from16 v24, v12

    .line 946
    .line 947
    move/from16 v25, v20

    .line 948
    .line 949
    move-object/from16 v20, v3

    .line 950
    .line 951
    invoke-virtual/range {v20 .. v25}, LX/4wD;->A0P(LX/4w2;LX/4w2;LX/4wD;II)V

    .line 952
    .line 953
    .line 954
    :cond_31
    if-eq v11, v5, :cond_3b

    .line 955
    .line 956
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    check-cast v11, LX/4wD;

    .line 961
    .line 962
    if-eqz v11, :cond_32

    .line 963
    .line 964
    sget-object v21, LX/4w2;->RIGHT:LX/4w2;

    .line 965
    .line 966
    sget-object v22, LX/4w2;->LEFT:LX/4w2;

    .line 967
    .line 968
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 969
    .line 970
    :goto_18
    move-object/from16 v23, v11

    .line 971
    .line 972
    move/from16 v24, v10

    .line 973
    .line 974
    move/from16 v25, v26

    .line 975
    .line 976
    move-object/from16 v20, v3

    .line 977
    .line 978
    invoke-virtual/range {v20 .. v25}, LX/4wD;->A0P(LX/4w2;LX/4w2;LX/4wD;II)V

    .line 979
    .line 980
    .line 981
    :cond_32
    iget v10, v0, LX/4vs;->A0s:I

    .line 982
    .line 983
    if-eq v10, v5, :cond_3a

    .line 984
    .line 985
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    check-cast v12, LX/4wD;

    .line 990
    .line 991
    if-eqz v12, :cond_33

    .line 992
    .line 993
    sget-object v21, LX/4w2;->TOP:LX/4w2;

    .line 994
    .line 995
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 996
    .line 997
    iget v10, v0, LX/4vs;->A0S:I

    .line 998
    .line 999
    move-object/from16 v22, v21

    .line 1000
    .line 1001
    :goto_19
    move-object/from16 v23, v12

    .line 1002
    .line 1003
    move/from16 v24, v11

    .line 1004
    .line 1005
    move/from16 v25, v10

    .line 1006
    .line 1007
    move-object/from16 v20, v3

    .line 1008
    .line 1009
    invoke-virtual/range {v20 .. v25}, LX/4wD;->A0P(LX/4w2;LX/4w2;LX/4wD;II)V

    .line 1010
    .line 1011
    .line 1012
    :cond_33
    iget v10, v0, LX/4vs;->A0F:I

    .line 1013
    .line 1014
    if-eq v10, v5, :cond_39

    .line 1015
    .line 1016
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    check-cast v12, LX/4wD;

    .line 1021
    .line 1022
    if-eqz v12, :cond_34

    .line 1023
    .line 1024
    sget-object v21, LX/4w2;->BOTTOM:LX/4w2;

    .line 1025
    .line 1026
    sget-object v22, LX/4w2;->TOP:LX/4w2;

    .line 1027
    .line 1028
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1029
    .line 1030
    iget v10, v0, LX/4vs;->A0N:I

    .line 1031
    .line 1032
    :goto_1a
    move-object/from16 v23, v12

    .line 1033
    .line 1034
    move/from16 v24, v11

    .line 1035
    .line 1036
    move/from16 v25, v10

    .line 1037
    .line 1038
    move-object/from16 v20, v3

    .line 1039
    .line 1040
    invoke-virtual/range {v20 .. v25}, LX/4wD;->A0P(LX/4w2;LX/4w2;LX/4wD;II)V

    .line 1041
    .line 1042
    .line 1043
    :cond_34
    iget v10, v0, LX/4vs;->A0B:I

    .line 1044
    .line 1045
    if-eq v10, v5, :cond_37

    .line 1046
    .line 1047
    sget-object v25, LX/4w2;->BASELINE:LX/4w2;

    .line 1048
    .line 1049
    :goto_1b
    move-object/from16 v20, v4

    .line 1050
    .line 1051
    move-object/from16 v21, v3

    .line 1052
    .line 1053
    move-object/from16 v22, v0

    .line 1054
    .line 1055
    move-object/from16 v23, v6

    .line 1056
    .line 1057
    move/from16 v24, v10

    .line 1058
    .line 1059
    invoke-direct/range {v20 .. v25}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(LX/4wD;LX/4vs;Landroid/util/SparseArray;ILX/4w2;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_35
    const/4 v11, 0x0

    .line 1063
    cmpl-float v10, v9, v11

    .line 1064
    .line 1065
    if-ltz v10, :cond_36

    .line 1066
    .line 1067
    iput v9, v3, LX/4wD;->A02:F

    .line 1068
    .line 1069
    :cond_36
    iget v10, v0, LX/4vs;->A08:F

    .line 1070
    .line 1071
    cmpl-float v9, v10, v11

    .line 1072
    .line 1073
    if-ltz v9, :cond_22

    .line 1074
    .line 1075
    iput v10, v3, LX/4wD;->A06:F

    .line 1076
    .line 1077
    goto/16 :goto_11

    .line 1078
    .line 1079
    :cond_37
    iget v10, v0, LX/4vs;->A0D:I

    .line 1080
    .line 1081
    if-eq v10, v5, :cond_38

    .line 1082
    .line 1083
    sget-object v25, LX/4w2;->TOP:LX/4w2;

    .line 1084
    .line 1085
    goto :goto_1b

    .line 1086
    :cond_38
    iget v10, v0, LX/4vs;->A0C:I

    .line 1087
    .line 1088
    if-eq v10, v5, :cond_35

    .line 1089
    .line 1090
    sget-object v25, LX/4w2;->BOTTOM:LX/4w2;

    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :cond_39
    iget v10, v0, LX/4vs;->A0E:I

    .line 1094
    .line 1095
    if-eq v10, v5, :cond_34

    .line 1096
    .line 1097
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v12

    .line 1101
    check-cast v12, LX/4wD;

    .line 1102
    .line 1103
    if-eqz v12, :cond_34

    .line 1104
    .line 1105
    sget-object v21, LX/4w2;->BOTTOM:LX/4w2;

    .line 1106
    .line 1107
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1108
    .line 1109
    iget v10, v0, LX/4vs;->A0N:I

    .line 1110
    .line 1111
    move-object/from16 v22, v21

    .line 1112
    .line 1113
    goto :goto_1a

    .line 1114
    :cond_3a
    iget v10, v0, LX/4vs;->A0r:I

    .line 1115
    .line 1116
    if-eq v10, v5, :cond_33

    .line 1117
    .line 1118
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    check-cast v12, LX/4wD;

    .line 1123
    .line 1124
    if-eqz v12, :cond_33

    .line 1125
    .line 1126
    sget-object v21, LX/4w2;->TOP:LX/4w2;

    .line 1127
    .line 1128
    sget-object v22, LX/4w2;->BOTTOM:LX/4w2;

    .line 1129
    .line 1130
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1131
    .line 1132
    iget v10, v0, LX/4vs;->A0S:I

    .line 1133
    .line 1134
    goto/16 :goto_19

    .line 1135
    .line 1136
    :cond_3b
    if-eq v10, v5, :cond_32

    .line 1137
    .line 1138
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    check-cast v11, LX/4wD;

    .line 1143
    .line 1144
    if-eqz v11, :cond_32

    .line 1145
    .line 1146
    sget-object v21, LX/4w2;->RIGHT:LX/4w2;

    .line 1147
    .line 1148
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1149
    .line 1150
    move-object/from16 v22, v21

    .line 1151
    .line 1152
    goto/16 :goto_18

    .line 1153
    .line 1154
    :cond_3c
    if-eq v12, v5, :cond_31

    .line 1155
    .line 1156
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v13

    .line 1160
    check-cast v13, LX/4wD;

    .line 1161
    .line 1162
    if-eqz v13, :cond_31

    .line 1163
    .line 1164
    sget-object v21, LX/4w2;->LEFT:LX/4w2;

    .line 1165
    .line 1166
    sget-object v22, LX/4w2;->RIGHT:LX/4w2;

    .line 1167
    .line 1168
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1169
    .line 1170
    goto/16 :goto_17

    .line 1171
    .line 1172
    :cond_3d
    iget v14, v0, LX/4vs;->A0K:I

    .line 1173
    .line 1174
    if-eq v14, v5, :cond_21

    .line 1175
    .line 1176
    move v10, v14

    .line 1177
    goto/16 :goto_10

    .line 1178
    .line 1179
    :cond_3e
    iget v14, v0, LX/4vs;->A0p:I

    .line 1180
    .line 1181
    if-eq v14, v5, :cond_20

    .line 1182
    .line 1183
    move v12, v14

    .line 1184
    goto/16 :goto_f

    .line 1185
    .line 1186
    :goto_1c
    :try_start_1
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1187
    .line 1188
    .line 1189
    move-result v13

    .line 1190
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    cmpl-float v9, v13, v12

    .line 1195
    .line 1196
    if-lez v9, :cond_42

    .line 1197
    .line 1198
    cmpl-float v9, v10, v12

    .line 1199
    .line 1200
    if-lez v9, :cond_42

    .line 1201
    .line 1202
    if-ne v11, v7, :cond_3f

    .line 1203
    .line 1204
    div-float/2addr v10, v13

    .line 1205
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1206
    .line 1207
    .line 1208
    move-result v10

    .line 1209
    goto :goto_1d

    .line 1210
    :cond_3f
    div-float/2addr v13, v10

    .line 1211
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1212
    .line 1213
    .line 1214
    move-result v10

    .line 1215
    goto :goto_1d
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1216
    :cond_40
    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v10

    .line 1220
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    if-lez v9, :cond_42

    .line 1225
    .line 1226
    :try_start_2
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    goto :goto_1d
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1231
    :cond_41
    iput v12, v3, LX/4wD;->A01:F

    .line 1232
    .line 1233
    goto :goto_1e

    .line 1234
    :goto_1d
    cmpl-float v9, v10, v12

    .line 1235
    .line 1236
    if-lez v9, :cond_42

    .line 1237
    .line 1238
    iput v10, v3, LX/4wD;->A01:F

    .line 1239
    .line 1240
    iput v11, v3, LX/4wD;->A09:I

    .line 1241
    .line 1242
    :catch_1
    :cond_42
    :goto_1e
    iget v9, v0, LX/4vs;->A03:F

    .line 1243
    .line 1244
    iget-object v10, v3, LX/4wD;->A0w:[F

    .line 1245
    .line 1246
    aput v9, v10, v1

    .line 1247
    .line 1248
    iget v9, v0, LX/4vs;->A09:F

    .line 1249
    .line 1250
    aput v9, v10, v7

    .line 1251
    .line 1252
    iget v9, v0, LX/4vs;->A0V:I

    .line 1253
    .line 1254
    iput v9, v3, LX/4wD;->A0C:I

    .line 1255
    .line 1256
    iget v9, v0, LX/4vs;->A0t:I

    .line 1257
    .line 1258
    iput v9, v3, LX/4wD;->A0P:I

    .line 1259
    .line 1260
    iget v10, v0, LX/4vs;->A0u:I

    .line 1261
    .line 1262
    if-ltz v10, :cond_43

    .line 1263
    .line 1264
    const/4 v9, 0x3

    .line 1265
    if-gt v10, v9, :cond_43

    .line 1266
    .line 1267
    iput v10, v3, LX/4wD;->A0U:I

    .line 1268
    .line 1269
    :cond_43
    iget v11, v0, LX/4vs;->A0Z:I

    .line 1270
    .line 1271
    iget v13, v0, LX/4vs;->A0d:I

    .line 1272
    .line 1273
    iget v9, v0, LX/4vs;->A0b:I

    .line 1274
    .line 1275
    iget v10, v0, LX/4vs;->A05:F

    .line 1276
    .line 1277
    iput v11, v3, LX/4wD;->A0H:I

    .line 1278
    .line 1279
    iput v13, v3, LX/4wD;->A0L:I

    .line 1280
    .line 1281
    const v14, 0x7fffffff

    .line 1282
    .line 1283
    .line 1284
    if-ne v9, v14, :cond_44

    .line 1285
    .line 1286
    const/4 v9, 0x0

    .line 1287
    :cond_44
    iput v9, v3, LX/4wD;->A0J:I

    .line 1288
    .line 1289
    iput v10, v3, LX/4wD;->A04:F

    .line 1290
    .line 1291
    cmpl-float v9, v10, v12

    .line 1292
    .line 1293
    if-lez v9, :cond_45

    .line 1294
    .line 1295
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1296
    .line 1297
    cmpg-float v9, v10, v9

    .line 1298
    .line 1299
    if-gez v9, :cond_45

    .line 1300
    .line 1301
    if-nez v11, :cond_45

    .line 1302
    .line 1303
    const/4 v9, 0x2

    .line 1304
    iput v9, v3, LX/4wD;->A0H:I

    .line 1305
    .line 1306
    :cond_45
    iget v11, v0, LX/4vs;->A0Y:I

    .line 1307
    .line 1308
    iget v13, v0, LX/4vs;->A0c:I

    .line 1309
    .line 1310
    iget v10, v0, LX/4vs;->A0a:I

    .line 1311
    .line 1312
    iget v9, v0, LX/4vs;->A04:F

    .line 1313
    .line 1314
    iput v11, v3, LX/4wD;->A0G:I

    .line 1315
    .line 1316
    iput v13, v3, LX/4wD;->A0K:I

    .line 1317
    .line 1318
    if-ne v10, v14, :cond_46

    .line 1319
    .line 1320
    const/4 v10, 0x0

    .line 1321
    :cond_46
    iput v10, v3, LX/4wD;->A0I:I

    .line 1322
    .line 1323
    iput v9, v3, LX/4wD;->A03:F

    .line 1324
    .line 1325
    cmpl-float v0, v9, v12

    .line 1326
    .line 1327
    if-lez v0, :cond_1c

    .line 1328
    .line 1329
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1330
    .line 1331
    cmpg-float v0, v9, v0

    .line 1332
    .line 1333
    if-gez v0, :cond_1c

    .line 1334
    .line 1335
    if-nez v11, :cond_1c

    .line 1336
    .line 1337
    const/4 v0, 0x2

    .line 1338
    iput v0, v3, LX/4wD;->A0G:I

    .line 1339
    .line 1340
    goto/16 :goto_e

    .line 1341
    .line 1342
    :cond_47
    iget-object v0, v2, LX/4wC;->A09:LX/4vx;

    .line 1343
    .line 1344
    invoke-virtual {v0, v2}, LX/4vx;->A01(LX/4wC;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_48
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 1348
    .line 1349
    move/from16 v22, v0

    .line 1350
    .line 1351
    move/from16 v30, p1

    .line 1352
    .line 1353
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v14

    .line 1357
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    move/from16 v29, p2

    .line 1362
    .line 1363
    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v13

    .line 1367
    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1376
    .line 1377
    .line 1378
    move-result v19

    .line 1379
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1384
    .line 1385
    .line 1386
    move-result v6

    .line 1387
    add-int v8, v19, v6

    .line 1388
    .line 1389
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    iget-object v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/4vv;

    .line 1394
    .line 1395
    move/from16 v0, v19

    .line 1396
    .line 1397
    iput v0, v12, LX/4vv;->A04:I

    .line 1398
    .line 1399
    iput v6, v12, LX/4vv;->A02:I

    .line 1400
    .line 1401
    iput v7, v12, LX/4vv;->A05:I

    .line 1402
    .line 1403
    iput v8, v12, LX/4vv;->A03:I

    .line 1404
    .line 1405
    move/from16 v0, v30

    .line 1406
    .line 1407
    iput v0, v12, LX/4vv;->A01:I

    .line 1408
    .line 1409
    move/from16 v0, v29

    .line 1410
    .line 1411
    iput v0, v12, LX/4vv;->A00:I

    .line 1412
    .line 1413
    move/from16 v6, v18

    .line 1414
    .line 1415
    move/from16 v0, v17

    .line 1416
    .line 1417
    if-lt v6, v0, :cond_64

    .line 1418
    .line 1419
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1424
    .line 1425
    .line 1426
    move-result v9

    .line 1427
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1432
    .line 1433
    .line 1434
    move-result v11

    .line 1435
    if-gtz v9, :cond_49

    .line 1436
    .line 1437
    if-lez v11, :cond_64

    .line 1438
    .line 1439
    :cond_49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    iget v10, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1448
    .line 1449
    const/high16 v0, 0x400000

    .line 1450
    .line 1451
    and-int/2addr v10, v0

    .line 1452
    const/4 v6, 0x1

    .line 1453
    if-eqz v10, :cond_4a

    .line 1454
    .line 1455
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-ne v6, v0, :cond_4a

    .line 1460
    .line 1461
    move v9, v11

    .line 1462
    :cond_4a
    :goto_1f
    sub-int/2addr v5, v7

    .line 1463
    sub-int/2addr v3, v8

    .line 1464
    move v15, v5

    .line 1465
    move v10, v3

    .line 1466
    iget v8, v12, LX/4vv;->A03:I

    .line 1467
    .line 1468
    iget v7, v12, LX/4vv;->A05:I

    .line 1469
    .line 1470
    sget-object v18, LX/00b;->A00:Ljava/lang/Integer;

    .line 1471
    .line 1472
    move-object/from16 v21, v18

    .line 1473
    .line 1474
    move-object/from16 v17, v18

    .line 1475
    .line 1476
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1477
    .line 1478
    .line 1479
    move-result v16

    .line 1480
    const/high16 v11, 0x40000000    # 2.0f

    .line 1481
    .line 1482
    const/high16 v6, -0x80000000

    .line 1483
    .line 1484
    if-eq v14, v6, :cond_61

    .line 1485
    .line 1486
    if-eqz v14, :cond_62

    .line 1487
    .line 1488
    if-ne v14, v11, :cond_63

    .line 1489
    .line 1490
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 1491
    .line 1492
    sub-int/2addr v0, v7

    .line 1493
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 1494
    .line 1495
    .line 1496
    move-result v15

    .line 1497
    :cond_4b
    :goto_20
    if-eq v13, v6, :cond_5e

    .line 1498
    .line 1499
    if-eqz v13, :cond_5f

    .line 1500
    .line 1501
    if-ne v13, v11, :cond_60

    .line 1502
    .line 1503
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 1504
    .line 1505
    sub-int/2addr v0, v8

    .line 1506
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1507
    .line 1508
    .line 1509
    move-result v10

    .line 1510
    :cond_4c
    :goto_21
    invoke-virtual {v2}, LX/4wD;->A0A()I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-ne v15, v0, :cond_4d

    .line 1515
    .line 1516
    invoke-virtual {v2}, LX/4wD;->A09()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eq v10, v0, :cond_4e

    .line 1521
    .line 1522
    :cond_4d
    iget-object v6, v2, LX/4wC;->A0A:LX/4w9;

    .line 1523
    .line 1524
    const/4 v0, 0x1

    .line 1525
    iput-boolean v0, v6, LX/4w9;->A06:Z

    .line 1526
    .line 1527
    :cond_4e
    iput v1, v2, LX/4wD;->A0V:I

    .line 1528
    .line 1529
    iput v1, v2, LX/4wD;->A0W:I

    .line 1530
    .line 1531
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 1532
    .line 1533
    sub-int/2addr v0, v7

    .line 1534
    iget-object v6, v2, LX/4wD;->A0x:[I

    .line 1535
    .line 1536
    aput v0, v6, v1

    .line 1537
    .line 1538
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 1539
    .line 1540
    sub-int/2addr v0, v8

    .line 1541
    const/4 v11, 0x1

    .line 1542
    aput v0, v6, v11

    .line 1543
    .line 1544
    iput v1, v2, LX/4wD;->A0N:I

    .line 1545
    .line 1546
    iput v1, v2, LX/4wD;->A0M:I

    .line 1547
    .line 1548
    iget-object v0, v2, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 1549
    .line 1550
    move-object/from16 v25, v0

    .line 1551
    .line 1552
    aput-object v18, v0, v1

    .line 1553
    .line 1554
    invoke-virtual {v2, v15}, LX/4wD;->A0I(I)V

    .line 1555
    .line 1556
    .line 1557
    aput-object v17, v0, v11

    .line 1558
    .line 1559
    invoke-virtual {v2, v10}, LX/4wD;->A0H(I)V

    .line 1560
    .line 1561
    .line 1562
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 1563
    .line 1564
    sub-int/2addr v0, v7

    .line 1565
    if-gez v0, :cond_4f

    .line 1566
    .line 1567
    const/4 v0, 0x0

    .line 1568
    :cond_4f
    iput v0, v2, LX/4wD;->A0N:I

    .line 1569
    .line 1570
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 1571
    .line 1572
    sub-int/2addr v0, v8

    .line 1573
    if-gez v0, :cond_50

    .line 1574
    .line 1575
    const/4 v0, 0x0

    .line 1576
    :cond_50
    iput v0, v2, LX/4wD;->A0M:I

    .line 1577
    .line 1578
    iput v9, v2, LX/4wC;->A02:I

    .line 1579
    .line 1580
    move/from16 v0, v19

    .line 1581
    .line 1582
    iput v0, v2, LX/4wC;->A03:I

    .line 1583
    .line 1584
    iget-object v0, v2, LX/4wC;->A09:LX/4vx;

    .line 1585
    .line 1586
    move-object/from16 v28, v0

    .line 1587
    .line 1588
    iget-object v0, v2, LX/4wC;->A08:LX/4w6;

    .line 1589
    .line 1590
    move-object/from16 v27, v0

    .line 1591
    .line 1592
    iget-object v9, v2, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 1593
    .line 1594
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1595
    .line 1596
    .line 1597
    move-result v20

    .line 1598
    invoke-virtual {v2}, LX/4wD;->A0A()I

    .line 1599
    .line 1600
    .line 1601
    move-result v24

    .line 1602
    invoke-virtual {v2}, LX/4wD;->A09()I

    .line 1603
    .line 1604
    .line 1605
    move-result v23

    .line 1606
    const/16 v7, 0x80

    .line 1607
    .line 1608
    and-int v0, v22, v7

    .line 1609
    .line 1610
    invoke-static {v0, v7}, LX/001;->A1N(II)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v7

    .line 1614
    if-nez v7, :cond_51

    .line 1615
    .line 1616
    const/16 v8, 0x40

    .line 1617
    .line 1618
    and-int/lit8 v0, v22, 0x40

    .line 1619
    .line 1620
    if-ne v0, v8, :cond_54

    .line 1621
    .line 1622
    :cond_51
    const/16 v22, 0x1

    .line 1623
    .line 1624
    const/4 v8, 0x0

    .line 1625
    :goto_22
    move/from16 v0, v20

    .line 1626
    .line 1627
    if-ge v8, v0, :cond_55

    .line 1628
    .line 1629
    invoke-static {v9, v8}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v10

    .line 1633
    iget-object v0, v10, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 1634
    .line 1635
    aget-object v0, v0, v1

    .line 1636
    .line 1637
    sget-object v15, LX/00b;->A02:Ljava/lang/Integer;

    .line 1638
    .line 1639
    invoke-static {v0, v15}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v16

    .line 1643
    iget-object v0, v10, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 1644
    .line 1645
    aget-object v0, v0, v11

    .line 1646
    .line 1647
    invoke-static {v0, v15}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v16, :cond_52

    .line 1652
    .line 1653
    if-eqz v0, :cond_52

    .line 1654
    .line 1655
    iget v0, v10, LX/4wD;->A01:F

    .line 1656
    .line 1657
    const/4 v15, 0x0

    .line 1658
    cmpl-float v0, v0, v15

    .line 1659
    .line 1660
    const/4 v15, 0x1

    .line 1661
    if-gtz v0, :cond_53

    .line 1662
    .line 1663
    :cond_52
    const/4 v15, 0x0

    .line 1664
    :cond_53
    invoke-virtual {v10}, LX/4wD;->A0W()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_5c

    .line 1669
    .line 1670
    if-eqz v15, :cond_5c

    .line 1671
    .line 1672
    :cond_54
    :goto_23
    const/16 v22, 0x0

    .line 1673
    .line 1674
    :cond_55
    const/high16 v10, 0x40000000    # 2.0f

    .line 1675
    .line 1676
    if-ne v14, v10, :cond_56

    .line 1677
    .line 1678
    if-eq v13, v10, :cond_57

    .line 1679
    .line 1680
    :cond_56
    const/4 v0, 0x0

    .line 1681
    if-eqz v7, :cond_58

    .line 1682
    .line 1683
    :cond_57
    const/4 v0, 0x1

    .line 1684
    :cond_58
    and-int v22, v22, v0

    .line 1685
    .line 1686
    const/16 v19, 0x2

    .line 1687
    .line 1688
    if-eqz v22, :cond_79

    .line 1689
    .line 1690
    aget v0, v6, v1

    .line 1691
    .line 1692
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    aget v0, v6, v11

    .line 1697
    .line 1698
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    if-ne v14, v10, :cond_59

    .line 1703
    .line 1704
    move/from16 v0, v24

    .line 1705
    .line 1706
    if-eq v0, v5, :cond_59

    .line 1707
    .line 1708
    invoke-virtual {v2, v5}, LX/4wD;->A0I(I)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v2, LX/4wC;->A0A:LX/4w9;

    .line 1712
    .line 1713
    iput-boolean v11, v0, LX/4w9;->A05:Z

    .line 1714
    .line 1715
    :cond_59
    if-ne v13, v10, :cond_5a

    .line 1716
    .line 1717
    move/from16 v0, v23

    .line 1718
    .line 1719
    if-eq v0, v3, :cond_5a

    .line 1720
    .line 1721
    invoke-virtual {v2, v3}, LX/4wD;->A0H(I)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v0, v2, LX/4wC;->A0A:LX/4w9;

    .line 1725
    .line 1726
    iput-boolean v11, v0, LX/4w9;->A05:Z

    .line 1727
    .line 1728
    :cond_5a
    if-ne v14, v10, :cond_71

    .line 1729
    .line 1730
    if-ne v13, v10, :cond_71

    .line 1731
    .line 1732
    iget-object v9, v2, LX/4wC;->A0A:LX/4w9;

    .line 1733
    .line 1734
    const/16 v16, 0x1

    .line 1735
    .line 1736
    and-int/lit8 v15, v7, 0x1

    .line 1737
    .line 1738
    iget-boolean v0, v9, LX/4w9;->A05:Z

    .line 1739
    .line 1740
    if-nez v0, :cond_5b

    .line 1741
    .line 1742
    iget-boolean v0, v9, LX/4w9;->A06:Z

    .line 1743
    .line 1744
    if-eqz v0, :cond_66

    .line 1745
    .line 1746
    :cond_5b
    iget-object v5, v9, LX/4w9;->A00:LX/4wC;

    .line 1747
    .line 1748
    iget-object v0, v5, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_65

    .line 1759
    .line 1760
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    check-cast v3, LX/4wD;

    .line 1765
    .line 1766
    invoke-virtual {v3}, LX/4wD;->A0F()V

    .line 1767
    .line 1768
    .line 1769
    iput-boolean v1, v3, LX/4wD;->A0t:Z

    .line 1770
    .line 1771
    iget-object v0, v3, LX/4wD;->A0k:LX/4wE;

    .line 1772
    .line 1773
    invoke-virtual {v0}, LX/4wE;->A0H()V

    .line 1774
    .line 1775
    .line 1776
    iget-object v0, v3, LX/4wD;->A0l:LX/4wF;

    .line 1777
    .line 1778
    invoke-virtual {v0}, LX/4wF;->A0H()V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_24

    .line 1782
    :cond_5c
    invoke-virtual {v10}, LX/4wD;->A0X()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_5d

    .line 1787
    .line 1788
    if-eqz v15, :cond_5d

    .line 1789
    .line 1790
    goto :goto_23

    .line 1791
    :cond_5d
    invoke-virtual {v10}, LX/4wD;->A0W()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-nez v0, :cond_54

    .line 1796
    .line 1797
    invoke-virtual {v10}, LX/4wD;->A0X()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-nez v0, :cond_54

    .line 1802
    .line 1803
    add-int/lit8 v8, v8, 0x1

    .line 1804
    .line 1805
    goto/16 :goto_22

    .line 1806
    .line 1807
    :cond_5e
    sget-object v17, LX/00b;->A01:Ljava/lang/Integer;

    .line 1808
    .line 1809
    if-nez v16, :cond_4c

    .line 1810
    .line 1811
    goto :goto_25

    .line 1812
    :cond_5f
    sget-object v17, LX/00b;->A01:Ljava/lang/Integer;

    .line 1813
    .line 1814
    if-nez v16, :cond_60

    .line 1815
    .line 1816
    :goto_25
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 1817
    .line 1818
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1819
    .line 1820
    .line 1821
    move-result v10

    .line 1822
    goto/16 :goto_21

    .line 1823
    .line 1824
    :cond_60
    const/4 v10, 0x0

    .line 1825
    goto/16 :goto_21

    .line 1826
    .line 1827
    :cond_61
    sget-object v18, LX/00b;->A01:Ljava/lang/Integer;

    .line 1828
    .line 1829
    if-nez v16, :cond_4b

    .line 1830
    .line 1831
    goto :goto_26

    .line 1832
    :cond_62
    sget-object v18, LX/00b;->A01:Ljava/lang/Integer;

    .line 1833
    .line 1834
    if-nez v16, :cond_63

    .line 1835
    .line 1836
    :goto_26
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 1837
    .line 1838
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1839
    .line 1840
    .line 1841
    move-result v15

    .line 1842
    goto/16 :goto_20

    .line 1843
    .line 1844
    :cond_63
    const/4 v15, 0x0

    .line 1845
    goto/16 :goto_20

    .line 1846
    .line 1847
    :cond_64
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1852
    .line 1853
    .line 1854
    move-result v9

    .line 1855
    goto/16 :goto_1f

    .line 1856
    .line 1857
    :cond_65
    invoke-virtual {v5}, LX/4wD;->A0F()V

    .line 1858
    .line 1859
    .line 1860
    iput-boolean v1, v5, LX/4wD;->A0t:Z

    .line 1861
    .line 1862
    iget-object v0, v5, LX/4wD;->A0k:LX/4wE;

    .line 1863
    .line 1864
    invoke-virtual {v0}, LX/4wE;->A0H()V

    .line 1865
    .line 1866
    .line 1867
    iget-object v0, v5, LX/4wD;->A0l:LX/4wF;

    .line 1868
    .line 1869
    invoke-virtual {v0}, LX/4wF;->A0H()V

    .line 1870
    .line 1871
    .line 1872
    iput-boolean v1, v9, LX/4w9;->A06:Z

    .line 1873
    .line 1874
    :cond_66
    iget-object v0, v9, LX/4w9;->A01:LX/4wC;

    .line 1875
    .line 1876
    invoke-static {v0, v9}, LX/4w9;->A02(LX/4wC;LX/4w9;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v8, v9, LX/4w9;->A00:LX/4wC;

    .line 1880
    .line 1881
    iput v1, v8, LX/4wD;->A0V:I

    .line 1882
    .line 1883
    iput v1, v8, LX/4wD;->A0W:I

    .line 1884
    .line 1885
    iget-object v7, v8, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 1886
    .line 1887
    aget-object v18, v7, v1

    .line 1888
    .line 1889
    aget-object v17, v7, v11

    .line 1890
    .line 1891
    iget-boolean v0, v9, LX/4w9;->A05:Z

    .line 1892
    .line 1893
    if-eqz v0, :cond_67

    .line 1894
    .line 1895
    invoke-static {v9}, LX/4w9;->A03(LX/4w9;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_67
    invoke-virtual {v8}, LX/4wD;->A0B()I

    .line 1899
    .line 1900
    .line 1901
    move-result v6

    .line 1902
    invoke-virtual {v8}, LX/4wD;->A0C()I

    .line 1903
    .line 1904
    .line 1905
    move-result v5

    .line 1906
    iget-object v0, v8, LX/4wD;->A0k:LX/4wE;

    .line 1907
    .line 1908
    iget-object v0, v0, LX/4wB;->A04:LX/4wK;

    .line 1909
    .line 1910
    invoke-virtual {v0, v6}, LX/4wK;->A02(I)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v0, v8, LX/4wD;->A0l:LX/4wF;

    .line 1914
    .line 1915
    iget-object v0, v0, LX/4wB;->A04:LX/4wK;

    .line 1916
    .line 1917
    invoke-virtual {v0, v5}, LX/4wK;->A02(I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v9}, LX/4w9;->A04(LX/4w9;)V

    .line 1921
    .line 1922
    .line 1923
    sget-object v3, LX/00b;->A01:Ljava/lang/Integer;

    .line 1924
    .line 1925
    move-object/from16 v0, v18

    .line 1926
    .line 1927
    if-eq v0, v3, :cond_68

    .line 1928
    .line 1929
    move-object/from16 v0, v17

    .line 1930
    .line 1931
    if-ne v0, v3, :cond_6a

    .line 1932
    .line 1933
    :cond_68
    if-eqz v15, :cond_6a

    .line 1934
    .line 1935
    iget-object v0, v9, LX/4w9;->A04:Ljava/util/ArrayList;

    .line 1936
    .line 1937
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v15

    .line 1941
    :cond_69
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_6f

    .line 1946
    .line 1947
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, LX/4wB;

    .line 1952
    .line 1953
    invoke-virtual {v0}, LX/4wB;->A0G()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-nez v0, :cond_69

    .line 1958
    .line 1959
    :cond_6a
    :goto_27
    aget-object v0, v7, v1

    .line 1960
    .line 1961
    move-object/from16 v3, v21

    .line 1962
    .line 1963
    if-eq v0, v3, :cond_6c

    .line 1964
    .line 1965
    sget-object v3, LX/00b;->A03:Ljava/lang/Integer;

    .line 1966
    .line 1967
    if-eq v0, v3, :cond_6c

    .line 1968
    .line 1969
    const/4 v15, 0x0

    .line 1970
    :goto_28
    iget-object v5, v9, LX/4w9;->A04:Ljava/util/ArrayList;

    .line 1971
    .line 1972
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v6

    .line 1976
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_84

    .line 1981
    .line 1982
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    check-cast v3, LX/4wB;

    .line 1987
    .line 1988
    iget-object v0, v3, LX/4wB;->A02:LX/4wD;

    .line 1989
    .line 1990
    if-ne v0, v8, :cond_6b

    .line 1991
    .line 1992
    iget-boolean v0, v3, LX/4wB;->A09:Z

    .line 1993
    .line 1994
    if-nez v0, :cond_6b

    .line 1995
    .line 1996
    goto :goto_29

    .line 1997
    :cond_6b
    invoke-virtual {v3}, LX/4wB;->A0C()V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_29

    .line 2001
    :cond_6c
    invoke-virtual {v8}, LX/4wD;->A0A()I

    .line 2002
    .line 2003
    .line 2004
    move-result v3

    .line 2005
    add-int/2addr v3, v6

    .line 2006
    iget-object v0, v8, LX/4wD;->A0k:LX/4wE;

    .line 2007
    .line 2008
    iget-object v0, v0, LX/4wB;->A03:LX/4wK;

    .line 2009
    .line 2010
    invoke-virtual {v0, v3}, LX/4wK;->A02(I)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v0, v8, LX/4wD;->A0k:LX/4wE;

    .line 2014
    .line 2015
    iget-object v0, v0, LX/4wB;->A05:LX/4wT;

    .line 2016
    .line 2017
    sub-int/2addr v3, v6

    .line 2018
    invoke-virtual {v0, v3}, LX/4wK;->A02(I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v9}, LX/4w9;->A04(LX/4w9;)V

    .line 2022
    .line 2023
    .line 2024
    aget-object v3, v7, v11

    .line 2025
    .line 2026
    move-object/from16 v0, v21

    .line 2027
    .line 2028
    if-eq v3, v0, :cond_6d

    .line 2029
    .line 2030
    sget-object v0, LX/00b;->A03:Ljava/lang/Integer;

    .line 2031
    .line 2032
    if-ne v3, v0, :cond_6e

    .line 2033
    .line 2034
    :cond_6d
    invoke-virtual {v8}, LX/4wD;->A09()I

    .line 2035
    .line 2036
    .line 2037
    move-result v3

    .line 2038
    add-int/2addr v3, v5

    .line 2039
    iget-object v0, v8, LX/4wD;->A0l:LX/4wF;

    .line 2040
    .line 2041
    iget-object v0, v0, LX/4wB;->A03:LX/4wK;

    .line 2042
    .line 2043
    invoke-virtual {v0, v3}, LX/4wK;->A02(I)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v0, v8, LX/4wD;->A0l:LX/4wF;

    .line 2047
    .line 2048
    iget-object v0, v0, LX/4wB;->A05:LX/4wT;

    .line 2049
    .line 2050
    sub-int/2addr v3, v5

    .line 2051
    invoke-virtual {v0, v3}, LX/4wK;->A02(I)V

    .line 2052
    .line 2053
    .line 2054
    :cond_6e
    invoke-static {v9}, LX/4w9;->A04(LX/4w9;)V

    .line 2055
    .line 2056
    .line 2057
    const/4 v15, 0x1

    .line 2058
    goto :goto_28

    .line 2059
    :cond_6f
    move-object/from16 v0, v18

    .line 2060
    .line 2061
    if-ne v0, v3, :cond_70

    .line 2062
    .line 2063
    aput-object v21, v7, v1

    .line 2064
    .line 2065
    invoke-static {v8, v9, v1}, LX/4w9;->A00(LX/4wC;LX/4w9;I)I

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    invoke-virtual {v8, v0}, LX/4wD;->A0I(I)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v0, v8, LX/4wD;->A0k:LX/4wE;

    .line 2073
    .line 2074
    iget-object v0, v0, LX/4wB;->A05:LX/4wT;

    .line 2075
    .line 2076
    move-object v15, v0

    .line 2077
    invoke-virtual {v8}, LX/4wD;->A0A()I

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    invoke-virtual {v15, v0}, LX/4wK;->A02(I)V

    .line 2082
    .line 2083
    .line 2084
    :cond_70
    move-object/from16 v0, v17

    .line 2085
    .line 2086
    if-ne v0, v3, :cond_6a

    .line 2087
    .line 2088
    aput-object v21, v7, v11

    .line 2089
    .line 2090
    invoke-static {v8, v9, v11}, LX/4w9;->A00(LX/4wC;LX/4w9;I)I

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    invoke-virtual {v8, v0}, LX/4wD;->A0H(I)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v0, v8, LX/4wD;->A0l:LX/4wF;

    .line 2098
    .line 2099
    iget-object v0, v0, LX/4wB;->A05:LX/4wT;

    .line 2100
    .line 2101
    invoke-virtual {v8}, LX/4wD;->A09()I

    .line 2102
    .line 2103
    .line 2104
    move-result v3

    .line 2105
    invoke-virtual {v0, v3}, LX/4wK;->A02(I)V

    .line 2106
    .line 2107
    .line 2108
    goto/16 :goto_27

    .line 2109
    .line 2110
    :cond_71
    iget-object v5, v2, LX/4wC;->A0A:LX/4w9;

    .line 2111
    .line 2112
    iget-boolean v0, v5, LX/4w9;->A05:Z

    .line 2113
    .line 2114
    if-eqz v0, :cond_73

    .line 2115
    .line 2116
    iget-object v6, v5, LX/4w9;->A00:LX/4wC;

    .line 2117
    .line 2118
    iget-object v0, v6, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 2119
    .line 2120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v9

    .line 2124
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_72

    .line 2129
    .line 2130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v8

    .line 2134
    check-cast v8, LX/4wD;

    .line 2135
    .line 2136
    invoke-virtual {v8}, LX/4wD;->A0F()V

    .line 2137
    .line 2138
    .line 2139
    iput-boolean v1, v8, LX/4wD;->A0t:Z

    .line 2140
    .line 2141
    iget-object v3, v8, LX/4wD;->A0k:LX/4wE;

    .line 2142
    .line 2143
    iget-object v0, v3, LX/4wB;->A05:LX/4wT;

    .line 2144
    .line 2145
    iput-boolean v1, v0, LX/4wK;->A0B:Z

    .line 2146
    .line 2147
    iput-boolean v1, v3, LX/4wB;->A09:Z

    .line 2148
    .line 2149
    invoke-virtual {v3}, LX/4wE;->A0H()V

    .line 2150
    .line 2151
    .line 2152
    iget-object v3, v8, LX/4wD;->A0l:LX/4wF;

    .line 2153
    .line 2154
    iget-object v0, v3, LX/4wB;->A05:LX/4wT;

    .line 2155
    .line 2156
    iput-boolean v1, v0, LX/4wK;->A0B:Z

    .line 2157
    .line 2158
    iput-boolean v1, v3, LX/4wB;->A09:Z

    .line 2159
    .line 2160
    invoke-virtual {v3}, LX/4wF;->A0H()V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_2a

    .line 2164
    :cond_72
    invoke-virtual {v6}, LX/4wD;->A0F()V

    .line 2165
    .line 2166
    .line 2167
    iput-boolean v1, v6, LX/4wD;->A0t:Z

    .line 2168
    .line 2169
    iget-object v3, v6, LX/4wD;->A0k:LX/4wE;

    .line 2170
    .line 2171
    iget-object v0, v3, LX/4wB;->A05:LX/4wT;

    .line 2172
    .line 2173
    iput-boolean v1, v0, LX/4wK;->A0B:Z

    .line 2174
    .line 2175
    iput-boolean v1, v3, LX/4wB;->A09:Z

    .line 2176
    .line 2177
    invoke-virtual {v3}, LX/4wE;->A0H()V

    .line 2178
    .line 2179
    .line 2180
    iget-object v3, v6, LX/4wD;->A0l:LX/4wF;

    .line 2181
    .line 2182
    iget-object v0, v3, LX/4wB;->A05:LX/4wT;

    .line 2183
    .line 2184
    iput-boolean v1, v0, LX/4wK;->A0B:Z

    .line 2185
    .line 2186
    iput-boolean v1, v3, LX/4wB;->A09:Z

    .line 2187
    .line 2188
    invoke-virtual {v3}, LX/4wF;->A0H()V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v5}, LX/4w9;->A03(LX/4w9;)V

    .line 2192
    .line 2193
    .line 2194
    :cond_73
    iget-object v0, v5, LX/4w9;->A01:LX/4wC;

    .line 2195
    .line 2196
    invoke-static {v0, v5}, LX/4w9;->A02(LX/4wC;LX/4w9;)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v3, v5, LX/4w9;->A00:LX/4wC;

    .line 2200
    .line 2201
    iput v1, v3, LX/4wD;->A0V:I

    .line 2202
    .line 2203
    iput v1, v3, LX/4wD;->A0W:I

    .line 2204
    .line 2205
    iget-object v0, v3, LX/4wD;->A0k:LX/4wE;

    .line 2206
    .line 2207
    iget-object v0, v0, LX/4wB;->A04:LX/4wK;

    .line 2208
    .line 2209
    invoke-virtual {v0, v1}, LX/4wK;->A02(I)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v0, v3, LX/4wD;->A0l:LX/4wF;

    .line 2213
    .line 2214
    iget-object v0, v0, LX/4wB;->A04:LX/4wK;

    .line 2215
    .line 2216
    invoke-virtual {v0, v1}, LX/4wK;->A02(I)V

    .line 2217
    .line 2218
    .line 2219
    const/4 v0, 0x1

    .line 2220
    if-ne v14, v10, :cond_74

    .line 2221
    .line 2222
    invoke-virtual {v2, v1, v7}, LX/4wC;->A0b(IZ)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    and-int/lit8 v0, v0, 0x1

    .line 2227
    .line 2228
    const/4 v5, 0x1

    .line 2229
    :goto_2b
    if-ne v13, v10, :cond_75

    .line 2230
    .line 2231
    invoke-virtual {v2, v11, v7}, LX/4wC;->A0b(IZ)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v16

    .line 2235
    and-int v16, v16, v0

    .line 2236
    .line 2237
    add-int/lit8 v5, v5, 0x1

    .line 2238
    .line 2239
    goto :goto_2d

    .line 2240
    :cond_74
    const/4 v5, 0x0

    .line 2241
    goto :goto_2b

    .line 2242
    :cond_75
    move/from16 v16, v0

    .line 2243
    .line 2244
    goto :goto_2d

    .line 2245
    :cond_76
    iget-object v0, v3, LX/4wB;->A04:LX/4wK;

    .line 2246
    .line 2247
    iget-boolean v0, v0, LX/4wK;->A0B:Z

    .line 2248
    .line 2249
    if-eqz v0, :cond_77

    .line 2250
    .line 2251
    iget-object v0, v3, LX/4wB;->A03:LX/4wK;

    .line 2252
    .line 2253
    iget-boolean v0, v0, LX/4wK;->A0B:Z

    .line 2254
    .line 2255
    if-nez v0, :cond_83

    .line 2256
    .line 2257
    instance-of v0, v3, LX/4wO;

    .line 2258
    .line 2259
    if-nez v0, :cond_83

    .line 2260
    .line 2261
    :cond_77
    :goto_2c
    const/16 v16, 0x0

    .line 2262
    .line 2263
    :cond_78
    aput-object v18, v7, v1

    .line 2264
    .line 2265
    aput-object v17, v7, v11

    .line 2266
    .line 2267
    const/4 v5, 0x2

    .line 2268
    :goto_2d
    if-eqz v16, :cond_79

    .line 2269
    .line 2270
    invoke-static {v14, v10}, LX/001;->A1N(II)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v3

    .line 2274
    invoke-static {v13, v10}, LX/001;->A1N(II)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    invoke-virtual {v2, v3, v0}, LX/4wD;->A0S(ZZ)V

    .line 2279
    .line 2280
    .line 2281
    move/from16 v0, v19

    .line 2282
    .line 2283
    if-eq v5, v0, :cond_9a

    .line 2284
    .line 2285
    :cond_79
    iget v10, v2, LX/4wC;->A01:I

    .line 2286
    .line 2287
    if-lez v20, :cond_88

    .line 2288
    .line 2289
    iget-object v0, v2, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 2290
    .line 2291
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2292
    .line 2293
    .line 2294
    move-result v8

    .line 2295
    const/16 v3, 0x40

    .line 2296
    .line 2297
    iget v0, v2, LX/4wC;->A01:I

    .line 2298
    .line 2299
    and-int/lit8 v0, v0, 0x40

    .line 2300
    .line 2301
    invoke-static {v0, v3}, LX/001;->A1N(II)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v15

    .line 2305
    iget-object v7, v2, LX/4wC;->A08:LX/4w6;

    .line 2306
    .line 2307
    const/4 v6, 0x0

    .line 2308
    :goto_2e
    if-ge v6, v8, :cond_86

    .line 2309
    .line 2310
    invoke-static {v2, v6}, LX/4wU;->A04(LX/4wU;I)LX/4wD;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    instance-of v0, v5, LX/4wJ;

    .line 2315
    .line 2316
    if-nez v0, :cond_7a

    .line 2317
    .line 2318
    instance-of v0, v5, LX/4wI;

    .line 2319
    .line 2320
    if-nez v0, :cond_7a

    .line 2321
    .line 2322
    if-eqz v15, :cond_7b

    .line 2323
    .line 2324
    iget-object v0, v5, LX/4wD;->A0k:LX/4wE;

    .line 2325
    .line 2326
    if-eqz v0, :cond_7b

    .line 2327
    .line 2328
    iget-object v3, v5, LX/4wD;->A0l:LX/4wF;

    .line 2329
    .line 2330
    if-eqz v3, :cond_7b

    .line 2331
    .line 2332
    iget-object v0, v0, LX/4wB;->A05:LX/4wT;

    .line 2333
    .line 2334
    iget-boolean v0, v0, LX/4wK;->A0B:Z

    .line 2335
    .line 2336
    if-eqz v0, :cond_7b

    .line 2337
    .line 2338
    iget-object v0, v3, LX/4wB;->A05:LX/4wT;

    .line 2339
    .line 2340
    iget-boolean v0, v0, LX/4wK;->A0B:Z

    .line 2341
    .line 2342
    if-eqz v0, :cond_7b

    .line 2343
    .line 2344
    :cond_7a
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    .line 2345
    .line 2346
    goto :goto_2e

    .line 2347
    :cond_7b
    iget-object v0, v5, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 2348
    .line 2349
    aget-object v13, v0, v1

    .line 2350
    .line 2351
    aget-object v9, v0, v11

    .line 2352
    .line 2353
    sget-object v3, LX/00b;->A02:Ljava/lang/Integer;

    .line 2354
    .line 2355
    if-ne v13, v3, :cond_7c

    .line 2356
    .line 2357
    iget v0, v5, LX/4wD;->A0H:I

    .line 2358
    .line 2359
    if-eq v0, v11, :cond_7c

    .line 2360
    .line 2361
    if-ne v9, v3, :cond_7c

    .line 2362
    .line 2363
    iget v0, v5, LX/4wD;->A0G:I

    .line 2364
    .line 2365
    if-eq v0, v11, :cond_7c

    .line 2366
    .line 2367
    goto :goto_2f

    .line 2368
    :cond_7c
    const/4 v14, 0x0

    .line 2369
    iget v0, v2, LX/4wC;->A01:I

    .line 2370
    .line 2371
    and-int/lit8 v0, v0, 0x1

    .line 2372
    .line 2373
    if-ne v0, v11, :cond_82

    .line 2374
    .line 2375
    if-ne v13, v3, :cond_7d

    .line 2376
    .line 2377
    iget v0, v5, LX/4wD;->A0H:I

    .line 2378
    .line 2379
    if-nez v0, :cond_7d

    .line 2380
    .line 2381
    if-eq v9, v3, :cond_7e

    .line 2382
    .line 2383
    invoke-virtual {v5}, LX/4wD;->A0W()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v0

    .line 2387
    if-nez v0, :cond_7d

    .line 2388
    .line 2389
    const/4 v14, 0x1

    .line 2390
    :cond_7d
    if-ne v9, v3, :cond_7f

    .line 2391
    .line 2392
    :cond_7e
    iget v0, v5, LX/4wD;->A0G:I

    .line 2393
    .line 2394
    if-nez v0, :cond_7f

    .line 2395
    .line 2396
    if-eq v13, v3, :cond_80

    .line 2397
    .line 2398
    invoke-virtual {v5}, LX/4wD;->A0W()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    if-nez v0, :cond_7f

    .line 2403
    .line 2404
    const/4 v14, 0x1

    .line 2405
    :cond_7f
    if-eq v13, v3, :cond_80

    .line 2406
    .line 2407
    if-ne v9, v3, :cond_81

    .line 2408
    .line 2409
    :cond_80
    iget v3, v5, LX/4wD;->A01:F

    .line 2410
    .line 2411
    const/4 v0, 0x0

    .line 2412
    cmpl-float v0, v3, v0

    .line 2413
    .line 2414
    if-lez v0, :cond_81

    .line 2415
    .line 2416
    goto :goto_2f

    .line 2417
    :cond_81
    if-eqz v14, :cond_82

    .line 2418
    .line 2419
    goto :goto_2f

    .line 2420
    :cond_82
    move-object/from16 v0, v28

    .line 2421
    .line 2422
    invoke-static {v5, v7, v0, v1}, LX/4vx;->A00(LX/4wD;LX/4w6;LX/4vx;I)Z

    .line 2423
    .line 2424
    .line 2425
    goto :goto_2f

    .line 2426
    :cond_83
    iget-object v0, v3, LX/4wB;->A05:LX/4wT;

    .line 2427
    .line 2428
    iget-boolean v0, v0, LX/4wK;->A0B:Z

    .line 2429
    .line 2430
    if-nez v0, :cond_85

    .line 2431
    .line 2432
    instance-of v0, v3, LX/4wA;

    .line 2433
    .line 2434
    if-nez v0, :cond_85

    .line 2435
    .line 2436
    instance-of v0, v3, LX/4wO;

    .line 2437
    .line 2438
    if-nez v0, :cond_85

    .line 2439
    .line 2440
    goto/16 :goto_2c

    .line 2441
    .line 2442
    :cond_84
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v5

    .line 2446
    :cond_85
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    if-eqz v0, :cond_78

    .line 2451
    .line 2452
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    check-cast v3, LX/4wB;

    .line 2457
    .line 2458
    if-nez v15, :cond_76

    .line 2459
    .line 2460
    iget-object v0, v3, LX/4wB;->A02:LX/4wD;

    .line 2461
    .line 2462
    if-ne v0, v8, :cond_76

    .line 2463
    .line 2464
    goto :goto_30

    .line 2465
    :cond_86
    check-cast v7, LX/4vv;

    .line 2466
    .line 2467
    iget-object v6, v7, LX/4vv;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2468
    .line 2469
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2470
    .line 2471
    .line 2472
    move-result v3

    .line 2473
    const/4 v5, 0x0

    .line 2474
    const/4 v0, 0x0

    .line 2475
    :goto_31
    if-ge v0, v3, :cond_87

    .line 2476
    .line 2477
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2478
    .line 2479
    .line 2480
    add-int/lit8 v0, v0, 0x1

    .line 2481
    .line 2482
    goto :goto_31

    .line 2483
    :cond_87
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 2484
    .line 2485
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2486
    .line 2487
    .line 2488
    move-result v0

    .line 2489
    if-lez v0, :cond_88

    .line 2490
    .line 2491
    :goto_32
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    add-int/lit8 v5, v5, 0x1

    .line 2495
    .line 2496
    if-ge v5, v0, :cond_88

    .line 2497
    .line 2498
    goto :goto_32

    .line 2499
    :cond_88
    move-object/from16 v0, v28

    .line 2500
    .line 2501
    invoke-virtual {v0, v2}, LX/4vx;->A01(LX/4wC;)V

    .line 2502
    .line 2503
    .line 2504
    iget-object v0, v0, LX/4vx;->A02:Ljava/util/ArrayList;

    .line 2505
    .line 2506
    move-object/from16 v26, v0

    .line 2507
    .line 2508
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 2509
    .line 2510
    .line 2511
    move-result v9

    .line 2512
    if-lez v20, :cond_8b

    .line 2513
    .line 2514
    iget v5, v2, LX/4wD;->A0N:I

    .line 2515
    .line 2516
    iget v3, v2, LX/4wD;->A0M:I

    .line 2517
    .line 2518
    iput v1, v2, LX/4wD;->A0N:I

    .line 2519
    .line 2520
    iput v1, v2, LX/4wD;->A0M:I

    .line 2521
    .line 2522
    move/from16 v0, v24

    .line 2523
    .line 2524
    invoke-virtual {v2, v0}, LX/4wD;->A0I(I)V

    .line 2525
    .line 2526
    .line 2527
    move/from16 v0, v23

    .line 2528
    .line 2529
    invoke-virtual {v2, v0}, LX/4wD;->A0H(I)V

    .line 2530
    .line 2531
    .line 2532
    if-gez v5, :cond_89

    .line 2533
    .line 2534
    const/4 v5, 0x0

    .line 2535
    :cond_89
    iput v5, v2, LX/4wD;->A0N:I

    .line 2536
    .line 2537
    if-gez v3, :cond_8a

    .line 2538
    .line 2539
    const/4 v3, 0x0

    .line 2540
    :cond_8a
    iput v3, v2, LX/4wD;->A0M:I

    .line 2541
    .line 2542
    move-object/from16 v0, v28

    .line 2543
    .line 2544
    iget-object v0, v0, LX/4vx;->A00:LX/4wC;

    .line 2545
    .line 2546
    iput v1, v0, LX/4wC;->A05:I

    .line 2547
    .line 2548
    invoke-virtual {v0}, LX/4wU;->A0a()V

    .line 2549
    .line 2550
    .line 2551
    :cond_8b
    if-lez v9, :cond_99

    .line 2552
    .line 2553
    aget-object v0, v25, v1

    .line 2554
    .line 2555
    sget-object v3, LX/00b;->A01:Ljava/lang/Integer;

    .line 2556
    .line 2557
    if-eq v0, v3, :cond_8c

    .line 2558
    .line 2559
    const/4 v11, 0x0

    .line 2560
    :cond_8c
    const/16 v21, 0x1

    .line 2561
    .line 2562
    aget-object v0, v25, v21

    .line 2563
    .line 2564
    invoke-static {v0, v3}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v20

    .line 2568
    invoke-virtual {v2}, LX/4wD;->A0A()I

    .line 2569
    .line 2570
    .line 2571
    move-result v3

    .line 2572
    move-object/from16 v0, v28

    .line 2573
    .line 2574
    iget-object v8, v0, LX/4vx;->A00:LX/4wC;

    .line 2575
    .line 2576
    iget v0, v8, LX/4wD;->A0N:I

    .line 2577
    .line 2578
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 2579
    .line 2580
    .line 2581
    move-result v7

    .line 2582
    invoke-virtual {v2}, LX/4wD;->A09()I

    .line 2583
    .line 2584
    .line 2585
    move-result v3

    .line 2586
    iget v0, v8, LX/4wD;->A0M:I

    .line 2587
    .line 2588
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 2589
    .line 2590
    .line 2591
    move-result v3

    .line 2592
    const/4 v5, 0x0

    .line 2593
    const/16 v19, 0x0

    .line 2594
    .line 2595
    :cond_8d
    move-object/from16 v0, v26

    .line 2596
    .line 2597
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    add-int/lit8 v5, v5, 0x1

    .line 2601
    .line 2602
    if-lt v5, v9, :cond_8d

    .line 2603
    .line 2604
    const/4 v6, 0x0

    .line 2605
    :goto_33
    const/4 v5, 0x0

    .line 2606
    :cond_8e
    move-object/from16 v0, v26

    .line 2607
    .line 2608
    invoke-static {v0, v5}, LX/434;->A0a(Ljava/util/AbstractList;I)LX/4wD;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v13

    .line 2612
    instance-of v0, v13, LX/4w7;

    .line 2613
    .line 2614
    if-nez v0, :cond_8f

    .line 2615
    .line 2616
    instance-of v0, v13, LX/4wJ;

    .line 2617
    .line 2618
    if-nez v0, :cond_8f

    .line 2619
    .line 2620
    iget v14, v13, LX/4wD;->A0R:I

    .line 2621
    .line 2622
    const/16 v0, 0x8

    .line 2623
    .line 2624
    if-eq v14, v0, :cond_8f

    .line 2625
    .line 2626
    if-eqz v22, :cond_92

    .line 2627
    .line 2628
    iget-object v0, v13, LX/4wD;->A0k:LX/4wE;

    .line 2629
    .line 2630
    iget-object v0, v0, LX/4wB;->A05:LX/4wT;

    .line 2631
    .line 2632
    iget-boolean v0, v0, LX/4wK;->A0B:Z

    .line 2633
    .line 2634
    if-eqz v0, :cond_92

    .line 2635
    .line 2636
    iget-object v0, v13, LX/4wD;->A0l:LX/4wF;

    .line 2637
    .line 2638
    iget-object v0, v0, LX/4wB;->A05:LX/4wT;

    .line 2639
    .line 2640
    iget-boolean v0, v0, LX/4wK;->A0B:Z

    .line 2641
    .line 2642
    if-eqz v0, :cond_92

    .line 2643
    .line 2644
    :cond_8f
    :goto_34
    add-int/lit8 v5, v5, 0x1

    .line 2645
    .line 2646
    if-lt v5, v9, :cond_8e

    .line 2647
    .line 2648
    if-eqz v19, :cond_99

    .line 2649
    .line 2650
    add-int/lit8 v6, v6, 0x1

    .line 2651
    .line 2652
    iget v13, v2, LX/4wD;->A0N:I

    .line 2653
    .line 2654
    iget v5, v2, LX/4wD;->A0M:I

    .line 2655
    .line 2656
    iput v1, v2, LX/4wD;->A0N:I

    .line 2657
    .line 2658
    iput v1, v2, LX/4wD;->A0M:I

    .line 2659
    .line 2660
    move/from16 v0, v24

    .line 2661
    .line 2662
    invoke-virtual {v2, v0}, LX/4wD;->A0I(I)V

    .line 2663
    .line 2664
    .line 2665
    move/from16 v0, v23

    .line 2666
    .line 2667
    invoke-virtual {v2, v0}, LX/4wD;->A0H(I)V

    .line 2668
    .line 2669
    .line 2670
    if-gez v13, :cond_90

    .line 2671
    .line 2672
    const/4 v13, 0x0

    .line 2673
    :cond_90
    iput v13, v2, LX/4wD;->A0N:I

    .line 2674
    .line 2675
    if-gez v5, :cond_91

    .line 2676
    .line 2677
    const/4 v5, 0x0

    .line 2678
    :cond_91
    iput v5, v2, LX/4wD;->A0M:I

    .line 2679
    .line 2680
    iput v6, v8, LX/4wC;->A05:I

    .line 2681
    .line 2682
    invoke-virtual {v8}, LX/4wU;->A0a()V

    .line 2683
    .line 2684
    .line 2685
    const/4 v0, 0x2

    .line 2686
    const/16 v19, 0x0

    .line 2687
    .line 2688
    if-ge v6, v0, :cond_99

    .line 2689
    .line 2690
    goto :goto_33

    .line 2691
    :cond_92
    invoke-virtual {v13}, LX/4wD;->A0A()I

    .line 2692
    .line 2693
    .line 2694
    move-result v18

    .line 2695
    invoke-virtual {v13}, LX/4wD;->A09()I

    .line 2696
    .line 2697
    .line 2698
    move-result v17

    .line 2699
    iget v0, v13, LX/4wD;->A08:I

    .line 2700
    .line 2701
    move/from16 v25, v0

    .line 2702
    .line 2703
    const/4 v14, 0x1

    .line 2704
    if-ne v6, v14, :cond_93

    .line 2705
    .line 2706
    const/4 v14, 0x2

    .line 2707
    :cond_93
    move-object/from16 v15, v27

    .line 2708
    .line 2709
    move-object/from16 v0, v28

    .line 2710
    .line 2711
    invoke-static {v13, v15, v0, v14}, LX/4vx;->A00(LX/4wD;LX/4w6;LX/4vx;I)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v16

    .line 2715
    or-int v16, v16, v19

    .line 2716
    .line 2717
    invoke-virtual {v13}, LX/4wD;->A0A()I

    .line 2718
    .line 2719
    .line 2720
    move-result v15

    .line 2721
    invoke-virtual {v13}, LX/4wD;->A09()I

    .line 2722
    .line 2723
    .line 2724
    move-result v14

    .line 2725
    move/from16 v0, v18

    .line 2726
    .line 2727
    if-eq v15, v0, :cond_95

    .line 2728
    .line 2729
    invoke-virtual {v13, v15}, LX/4wD;->A0I(I)V

    .line 2730
    .line 2731
    .line 2732
    if-eqz v11, :cond_94

    .line 2733
    .line 2734
    invoke-virtual {v13}, LX/4wD;->A0B()I

    .line 2735
    .line 2736
    .line 2737
    move-result v15

    .line 2738
    iget v0, v13, LX/4wD;->A0S:I

    .line 2739
    .line 2740
    add-int/2addr v15, v0

    .line 2741
    if-le v15, v7, :cond_94

    .line 2742
    .line 2743
    invoke-virtual {v13}, LX/4wD;->A0B()I

    .line 2744
    .line 2745
    .line 2746
    move-result v15

    .line 2747
    iget v0, v13, LX/4wD;->A0S:I

    .line 2748
    .line 2749
    add-int/2addr v15, v0

    .line 2750
    sget-object v0, LX/4w2;->RIGHT:LX/4w2;

    .line 2751
    .line 2752
    invoke-virtual {v13, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    invoke-virtual {v0}, LX/4wL;->A02()I

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    invoke-static {v15, v0, v7}, LX/434;->A05(III)I

    .line 2761
    .line 2762
    .line 2763
    move-result v7

    .line 2764
    :cond_94
    const/16 v16, 0x1

    .line 2765
    .line 2766
    :cond_95
    move/from16 v0, v17

    .line 2767
    .line 2768
    if-eq v14, v0, :cond_97

    .line 2769
    .line 2770
    invoke-virtual {v13, v14}, LX/4wD;->A0H(I)V

    .line 2771
    .line 2772
    .line 2773
    if-eqz v20, :cond_96

    .line 2774
    .line 2775
    invoke-virtual {v13}, LX/4wD;->A0C()I

    .line 2776
    .line 2777
    .line 2778
    move-result v14

    .line 2779
    iget v0, v13, LX/4wD;->A0A:I

    .line 2780
    .line 2781
    add-int/2addr v14, v0

    .line 2782
    if-le v14, v3, :cond_96

    .line 2783
    .line 2784
    invoke-virtual {v13}, LX/4wD;->A0C()I

    .line 2785
    .line 2786
    .line 2787
    move-result v14

    .line 2788
    iget v0, v13, LX/4wD;->A0A:I

    .line 2789
    .line 2790
    add-int/2addr v14, v0

    .line 2791
    sget-object v0, LX/4w2;->BOTTOM:LX/4w2;

    .line 2792
    .line 2793
    invoke-virtual {v13, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    invoke-virtual {v0}, LX/4wL;->A02()I

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    invoke-static {v14, v0, v3}, LX/434;->A05(III)I

    .line 2802
    .line 2803
    .line 2804
    move-result v3

    .line 2805
    :cond_96
    const/16 v16, 0x1

    .line 2806
    .line 2807
    :cond_97
    iget-boolean v0, v13, LX/4wD;->A0q:Z

    .line 2808
    .line 2809
    if-eqz v0, :cond_98

    .line 2810
    .line 2811
    iget v13, v13, LX/4wD;->A08:I

    .line 2812
    .line 2813
    const/16 v19, 0x1

    .line 2814
    .line 2815
    move/from16 v0, v25

    .line 2816
    .line 2817
    if-ne v0, v13, :cond_8f

    .line 2818
    .line 2819
    :cond_98
    move/from16 v19, v16

    .line 2820
    .line 2821
    goto/16 :goto_34

    .line 2822
    .line 2823
    :cond_99
    iput v10, v2, LX/4wC;->A01:I

    .line 2824
    .line 2825
    const/16 v0, 0x200

    .line 2826
    .line 2827
    and-int/2addr v10, v0

    .line 2828
    invoke-static {v10, v0}, LX/001;->A1N(II)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v0

    .line 2832
    sput-boolean v0, LX/4wa;->A0H:Z

    .line 2833
    .line 2834
    :cond_9a
    invoke-virtual {v2}, LX/4wD;->A0A()I

    .line 2835
    .line 2836
    .line 2837
    move-result v7

    .line 2838
    invoke-virtual {v2}, LX/4wD;->A09()I

    .line 2839
    .line 2840
    .line 2841
    move-result v6

    .line 2842
    iget-boolean v3, v2, LX/4wC;->A0I:Z

    .line 2843
    .line 2844
    iget-boolean v5, v2, LX/4wC;->A0G:Z

    .line 2845
    .line 2846
    iget v2, v12, LX/4vv;->A03:I

    .line 2847
    .line 2848
    iget v0, v12, LX/4vv;->A05:I

    .line 2849
    .line 2850
    add-int/2addr v7, v0

    .line 2851
    add-int/2addr v6, v2

    .line 2852
    move/from16 v0, v30

    .line 2853
    .line 2854
    invoke-static {v7, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2855
    .line 2856
    .line 2857
    move-result v2

    .line 2858
    move/from16 v0, v29

    .line 2859
    .line 2860
    invoke-static {v6, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2861
    .line 2862
    .line 2863
    move-result v1

    .line 2864
    const v0, 0xffffff

    .line 2865
    .line 2866
    .line 2867
    and-int/2addr v2, v0

    .line 2868
    and-int/2addr v1, v0

    .line 2869
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 2870
    .line 2871
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 2872
    .line 2873
    .line 2874
    move-result v2

    .line 2875
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 2876
    .line 2877
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 2878
    .line 2879
    .line 2880
    move-result v1

    .line 2881
    const/high16 v0, 0x1000000

    .line 2882
    .line 2883
    if-eqz v3, :cond_9b

    .line 2884
    .line 2885
    or-int/2addr v2, v0

    .line 2886
    :cond_9b
    if-eqz v5, :cond_9c

    .line 2887
    .line 2888
    or-int/2addr v1, v0

    .line 2889
    :cond_9c
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2890
    .line 2891
    .line 2892
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/4wD;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/4wJ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4vs;

    .line 21
    .line 22
    new-instance v1, LX/4wJ;

    .line 23
    .line 24
    invoke-direct {v1}, LX/4wJ;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LX/4vs;->A0v:LX/4wD;

    .line 28
    .line 29
    iput-boolean v3, v0, LX/4vs;->A12:Z

    .line 30
    .line 31
    iget v0, v0, LX/4vs;->A0e:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4wJ;->A0a(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, LX/4vu;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, LX/4vu;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/4vu;->A04()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4vs;

    .line 51
    .line 52
    iput-boolean v3, v0, LX/4vs;->A13:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 75
    .line 76
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/4wD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/4wC;

    .line 17
    .line 18
    iget-object v0, v0, LX/4wU;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/4wD;->A0E()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 33
    .line 34
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConstraintSet(LX/4vp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/4vp;

    .line 1
    .line 2
    return-void
.end method

.method public setId(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnConstraintsChanged(LX/4vo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintsChangedListener"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/4vo;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4vi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/4vi;->A02:LX/4vo;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/4wC;

    .line 3
    .line 4
    iput p1, v0, LX/4wC;->A01:I

    .line 5
    .line 6
    const/16 v0, 0x200

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1, v0}, LX/001;->A1N(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, LX/4wa;->A0H:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
