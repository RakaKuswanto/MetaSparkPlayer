.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static A0G:LX/53F;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/util/SparseArray;

.field public A07:Landroid/util/SparseArray;

.field public A08:LX/53O;

.field public A09:LX/535;

.field public A0A:LX/530;

.field public A0B:LX/52z;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Z

.field public A0F:LX/53K;


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

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/53O;->A01(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v2, 0x0

    .line 536870919
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 536870920
    .line 536870921
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 536870922
    .line 536870923
    const v0, 0x7fffffff

    .line 536870924
    .line 536870925
    .line 536870926
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 536870927
    .line 536870928
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 536870929
    .line 536870930
    const/4 v0, 0x1

    .line 536870931
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 536870932
    .line 536870933
    const/16 v0, 0x101

    .line 536870934
    .line 536870935
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 536870936
    .line 536870937
    const/4 v1, 0x0

    .line 536870938
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/52z;

    .line 536870939
    .line 536870940
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/530;

    .line 536870941
    .line 536870942
    const/4 v0, -0x1

    .line 536870943
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 536870944
    .line 536870945
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 536870950
    .line 536870951
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v0

    .line 536870955
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 536870956
    .line 536870957
    new-instance v0, LX/535;

    .line 536870958
    .line 536870959
    invoke-direct {v0, p0, p0}, LX/535;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 536870960
    .line 536870961
    .line 536870962
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/535;

    .line 536870963
    .line 536870964
    invoke-direct {p0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    .line 536870965
    .line 536870966
    .line 536870967
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

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0}, LX/53O;->A01(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 805306372
    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-static {p0}, LX/535;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 805306376
    .line 805306377
    .line 805306378
    invoke-direct {p0, p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    .line 805306379
    .line 805306380
    .line 805306381
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
    invoke-static {p0}, LX/53O;->A01(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0}, LX/535;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

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
    invoke-static {p0}, LX/53O;->A01(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p0}, LX/535;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

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
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/53O;

    .line 1
    .line 2
    iput-object p0, v7, LX/53P;->A0m:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/535;

    .line 5
    .line 6
    iput-object v1, v7, LX/53O;->A08:LX/53I;

    .line 7
    .line 8
    iget-object v0, v7, LX/53O;->A0A:LX/53Q;

    .line 9
    .line 10
    iput-object v1, v0, LX/53Q;->A03:LX/53I;

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
    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/52z;

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
    sget-object v0, LX/53D;->A01:[I

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
    new-instance v0, LX/530;

    .line 130
    .line 131
    invoke-direct {v0, v6, p0, v1}, LX/530;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/530;

    .line 135
    .line 136
    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/530;

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
    new-instance v11, LX/52z;

    .line 149
    .line 150
    invoke-direct {v11}, LX/52z;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v11, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/52z;

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
    if-eqz v10, :cond_7

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-ne v10, v0, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v13}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v6, v0, v4}, LX/52z;->A03(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/532;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v0, "Guideline"

    .line 193
    .line 194
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v10, LX/532;->A03:LX/531;

    .line 201
    .line 202
    iput-boolean v1, v0, LX/531;->A14:Z

    .line 203
    .line 204
    :cond_8
    iget-object v1, v11, LX/52z;->A00:Ljava/util/HashMap;

    .line 205
    .line 206
    iget v0, v10, LX/532;->A00:I

    .line 207
    .line 208
    invoke-static {v10, v1, v0}, LX/0Yf;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_4
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    goto :goto_2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 216
    :catch_1
    :try_start_3
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catch_2
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    goto :goto_5
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    :catch_3
    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/52z;

    .line 227
    .line 228
    :cond_a
    :goto_5
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_b
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 236
    .line 237
    iput v1, v7, LX/53O;->A01:I

    .line 238
    .line 239
    const/16 v0, 0x200

    .line 240
    .line 241
    and-int/2addr v1, v0

    .line 242
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sput-boolean v0, LX/53p;->A0H:Z

    .line 247
    .line 248
    return-void
.end method

.method private final A02(Landroid/view/View;)LX/53P;
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/53O;

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
    instance-of v0, v0, LX/533;

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
    new-instance v0, LX/533;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/533;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

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
    instance-of v0, v0, LX/533;

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
    check-cast v0, LX/533;

    .line 40
    .line 41
    iget-object v0, v0, LX/533;->A0v:LX/53P;

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

.method public static getSharedValues()LX/53F;
    .locals 1

    .line 0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0G:LX/53F;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/53F;

    .line 5
    .line 6
    invoke-direct {v0}, LX/53F;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0G:LX/53F;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private setWidgetBaseline(LX/53P;LX/533;Landroid/util/SparseArray;ILX/53A;)V
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
    check-cast v2, LX/53P;

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
    instance-of v0, v0, LX/533;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, p2, LX/533;->A14:Z

    .line 28
    .line 29
    sget-object v1, LX/53A;->BASELINE:LX/53A;

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
    check-cast v0, LX/533;

    .line 38
    .line 39
    iput-boolean v5, v0, LX/533;->A14:Z

    .line 40
    .line 41
    iget-object v0, v0, LX/533;->A0v:LX/53P;

    .line 42
    .line 43
    iput-boolean v5, v0, LX/53P;->A0q:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, p5}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v2, p2, LX/533;->A0A:I

    .line 54
    .line 55
    iget v1, p2, LX/533;->A0M:I

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, LX/53a;->A03()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-boolean v5, p1, LX/53P;->A0q:Z

    .line 63
    .line 64
    sget-object v0, LX/53A;->TOP:LX/53A;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/53a;->A03()V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/53A;->BOTTOM:LX/53A;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/53a;->A03()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iput-object v3, v4, LX/53a;->A04:LX/53a;

    .line 84
    .line 85
    iget-object v0, v3, LX/53a;->A05:Ljava/util/HashSet;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/53a;->A05:Ljava/util/HashSet;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iput v2, v4, LX/53a;->A02:I

    .line 99
    .line 100
    iput v1, v4, LX/53a;->A01:I

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
    instance-of v0, p1, LX/533;

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
    invoke-static {v5, v10}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v5, v0}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v5, v0}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v5, v0}, LX/0Yj;->A04([Ljava/lang/String;I)I

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
    invoke-static {}, LX/4BF;->A0P()Landroid/graphics/Paint;

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
    new-instance v0, LX/533;

    .line 1
    .line 2
    invoke-direct {v0}, LX/533;-><init>()V

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
    new-instance v0, LX/533;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/533;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v0, LX/533;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/533;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/53O;

    .line 1
    .line 2
    iget v0, v0, LX/53O;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/53O;

    .line 5
    .line 6
    iget-object v1, v5, LX/53P;->A0o:Ljava/lang/String;

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
    invoke-static {p0}, LX/4BE;->A0R(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iput-object v1, v5, LX/53P;->A0o:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v5, LX/53P;->A0n:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object v1, v5, LX/53P;->A0n:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v5, LX/53k;->A00:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/53P;

    .line 50
    .line 51
    iget-object v1, v2, LX/53P;->A0m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, LX/53P;->A0o:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v4, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, LX/4BE;->A0R(Landroid/view/View;)Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/53P;->A0o:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    iget-object v0, v2, LX/53P;->A0n:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, LX/53P;->A0o:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v2, LX/53P;->A0n:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v1, "parent"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v5, v6}, LX/53P;->A0Q(Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
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
    check-cast v2, LX/533;

    .line 21
    .line 22
    iget-object v4, v2, LX/533;->A0v:LX/53P;

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
    iget-boolean v0, v2, LX/533;->A12:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v2, LX/533;->A13:Z

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
    invoke-virtual {v4}, LX/53P;->A0B()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4}, LX/53P;->A0C()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v4}, LX/53P;->A0A()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v3

    .line 58
    invoke-virtual {v4}, LX/53P;->A09()I

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
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    iput-boolean v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 26
    .line 27
    :cond_0
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/53O;

    .line 28
    .line 29
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v17, 0x11

    .line 33
    .line 34
    move/from16 v2, v18

    .line 35
    .line 36
    move/from16 v0, v17

    .line 37
    .line 38
    if-lt v2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 49
    .line 50
    const/high16 v0, 0x400000

    .line 51
    .line 52
    and-int/2addr v4, v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v2, v0, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_1
    iput-boolean v5, v1, LX/53O;->A0H:Z

    .line 64
    .line 65
    iget-boolean v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    iput-boolean v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-ge v2, v4, :cond_4a

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 89
    .line 90
    .line 91
    move-result v19

    .line 92
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ge v2, v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/53P;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, LX/53P;->A0E()V

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v4, -0x1

    .line 122
    if-eqz v19, :cond_d

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_3
    if-ge v9, v7, :cond_d

    .line 126
    .line 127
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 164
    .line 165
    :cond_6
    move-object v2, v6

    .line 166
    const-string v0, "/"

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq v0, v4, :cond_7

    .line 173
    .line 174
    invoke-static {v0, v6}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_7
    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_8
    const/16 v0, 0x2f

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v4, :cond_9

    .line 190
    .line 191
    invoke-static {v0, v6}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/view/View;

    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    if-eq v2, v3, :cond_b

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const/4 v0, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    :goto_4
    if-eq v2, v3, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    move-object v0, v1

    .line 235
    goto :goto_6

    .line 236
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/533;

    .line 241
    .line 242
    iget-object v0, v0, LX/533;->A0v:LX/53P;

    .line 243
    .line 244
    :goto_6
    iput-object v6, v0, LX/53P;->A0n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 250
    .line 251
    if-eq v0, v4, :cond_e

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_7
    if-ge v2, v7, :cond_e

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 261
    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/52z;

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-virtual {v0, v3}, LX/52z;->A07(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object v0, v1, LX/53k;->A00:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 276
    .line 277
    .line 278
    iget-object v11, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    const/4 v9, 0x0

    .line 285
    if-gtz v10, :cond_11

    .line 286
    .line 287
    :cond_10
    const/4 v0, 0x0

    .line 288
    :goto_8
    if-ge v0, v7, :cond_19

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_11
    :goto_9
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, LX/52v;

    .line 301
    .line 302
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    iget-object v0, v12, LX/52v;->A03:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v12, v0}, LX/52v;->setIds(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    iget-object v0, v12, LX/52v;->A02:LX/53G;

    .line 314
    .line 315
    if-eqz v0, :cond_18

    .line 316
    .line 317
    check-cast v0, LX/53j;

    .line 318
    .line 319
    iput v8, v0, LX/53j;->A00:I

    .line 320
    .line 321
    iget-object v2, v0, LX/53j;->A01:[LX/53P;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    :goto_a
    iget v0, v12, LX/52v;->A00:I

    .line 329
    .line 330
    if-ge v6, v0, :cond_16

    .line 331
    .line 332
    iget-object v0, v12, LX/52v;->A05:[I

    .line 333
    .line 334
    aget v2, v0, v6

    .line 335
    .line 336
    iget-object v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 337
    .line 338
    invoke-virtual {v14, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/view/View;

    .line 343
    .line 344
    if-nez v0, :cond_13

    .line 345
    .line 346
    iget-object v13, v12, LX/52v;->A04:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v13}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v12, v3, v5}, LX/52v;->A00(LX/52v;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_15

    .line 361
    .line 362
    iget-object v0, v12, LX/52v;->A05:[I

    .line 363
    .line 364
    aput v2, v0, v6

    .line 365
    .line 366
    invoke-static {v5, v13, v2}, LX/0Yf;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroid/view/View;

    .line 374
    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    :cond_13
    iget-object v5, v12, LX/52v;->A02:LX/53G;

    .line 378
    .line 379
    invoke-direct {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/53P;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    check-cast v5, LX/53j;

    .line 384
    .line 385
    if-eq v13, v5, :cond_15

    .line 386
    .line 387
    if-eqz v13, :cond_15

    .line 388
    .line 389
    iget v0, v5, LX/53j;->A00:I

    .line 390
    .line 391
    add-int/lit8 v14, v0, 0x1

    .line 392
    .line 393
    iget-object v2, v5, LX/53j;->A01:[LX/53P;

    .line 394
    .line 395
    array-length v0, v2

    .line 396
    if-le v14, v0, :cond_14

    .line 397
    .line 398
    mul-int/lit8 v0, v0, 0x2

    .line 399
    .line 400
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, [LX/53P;

    .line 405
    .line 406
    iput-object v2, v5, LX/53j;->A01:[LX/53P;

    .line 407
    .line 408
    :cond_14
    iget v0, v5, LX/53j;->A00:I

    .line 409
    .line 410
    aput-object v13, v2, v0

    .line 411
    .line 412
    add-int/lit8 v0, v0, 0x1

    .line 413
    .line 414
    iput v0, v5, LX/53j;->A00:I

    .line 415
    .line 416
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_16
    iget-object v6, v12, LX/52v;->A02:LX/53G;

    .line 420
    .line 421
    check-cast v6, LX/53j;

    .line 422
    .line 423
    instance-of v0, v6, LX/53L;

    .line 424
    .line 425
    if-eqz v0, :cond_18

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    :goto_b
    iget v0, v6, LX/53j;->A00:I

    .line 429
    .line 430
    if-ge v5, v0, :cond_18

    .line 431
    .line 432
    iget-object v0, v6, LX/53j;->A01:[LX/53P;

    .line 433
    .line 434
    aget-object v2, v0, v5

    .line 435
    .line 436
    if-eqz v2, :cond_17

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    iput-boolean v0, v2, LX/53P;->A0s:Z

    .line 440
    .line 441
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 445
    .line 446
    if-ge v9, v10, :cond_10

    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :cond_19
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    :goto_c
    if-ge v6, v7, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/53P;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v5, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_1a
    const/16 v16, 0x0

    .line 487
    .line 488
    :goto_d
    move/from16 v0, v16

    .line 489
    .line 490
    if-ge v0, v7, :cond_49

    .line 491
    .line 492
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-direct {v3, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/53P;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_1e

    .line 501
    .line 502
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/533;

    .line 507
    .line 508
    iget-object v6, v1, LX/53k;->A00:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object v6, v2, LX/53P;->A0h:LX/53P;

    .line 514
    .line 515
    if-eqz v6, :cond_1b

    .line 516
    .line 517
    check-cast v6, LX/53k;

    .line 518
    .line 519
    iget-object v6, v6, LX/53k;->A00:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, LX/53P;->A0E()V

    .line 525
    .line 526
    .line 527
    :cond_1b
    iput-object v1, v2, LX/53P;->A0h:LX/53P;

    .line 528
    .line 529
    invoke-virtual {v0}, LX/533;->A02()V

    .line 530
    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    iput v8, v2, LX/53P;->A0R:I

    .line 538
    .line 539
    iput-object v9, v2, LX/53P;->A0m:Ljava/lang/Object;

    .line 540
    .line 541
    instance-of v8, v9, LX/52v;

    .line 542
    .line 543
    if-eqz v8, :cond_1c

    .line 544
    .line 545
    check-cast v9, LX/52v;

    .line 546
    .line 547
    iget-boolean v8, v1, LX/53O;->A0H:Z

    .line 548
    .line 549
    invoke-virtual {v9, v2, v8}, LX/52v;->A06(LX/53P;Z)V

    .line 550
    .line 551
    .line 552
    :cond_1c
    iget-boolean v8, v0, LX/533;->A12:Z

    .line 553
    .line 554
    if-eqz v8, :cond_21

    .line 555
    .line 556
    check-cast v2, LX/53Y;

    .line 557
    .line 558
    iget v11, v0, LX/533;->A0h:I

    .line 559
    .line 560
    iget v10, v0, LX/533;->A0i:I

    .line 561
    .line 562
    iget v9, v0, LX/533;->A06:F

    .line 563
    .line 564
    move/from16 v8, v18

    .line 565
    .line 566
    move/from16 v6, v17

    .line 567
    .line 568
    if-ge v8, v6, :cond_1d

    .line 569
    .line 570
    iget v11, v0, LX/533;->A0T:I

    .line 571
    .line 572
    iget v10, v0, LX/533;->A0U:I

    .line 573
    .line 574
    iget v9, v0, LX/533;->A01:F

    .line 575
    .line 576
    :cond_1d
    const/high16 v6, -0x40800000    # -1.0f

    .line 577
    .line 578
    cmpl-float v0, v9, v6

    .line 579
    .line 580
    if-eqz v0, :cond_1f

    .line 581
    .line 582
    cmpl-float v0, v9, v6

    .line 583
    .line 584
    if-lez v0, :cond_1e

    .line 585
    .line 586
    iput v9, v2, LX/53Y;->A00:F

    .line 587
    .line 588
    iput v4, v2, LX/53Y;->A02:I

    .line 589
    .line 590
    :goto_e
    iput v4, v2, LX/53Y;->A03:I

    .line 591
    .line 592
    :cond_1e
    :goto_f
    add-int/lit8 v16, v16, 0x1

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_1f
    if-eq v11, v4, :cond_20

    .line 596
    .line 597
    if-le v11, v4, :cond_1e

    .line 598
    .line 599
    iput v6, v2, LX/53Y;->A00:F

    .line 600
    .line 601
    iput v11, v2, LX/53Y;->A02:I

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_20
    if-eq v10, v4, :cond_1e

    .line 605
    .line 606
    if-le v10, v4, :cond_1e

    .line 607
    .line 608
    iput v6, v2, LX/53Y;->A00:F

    .line 609
    .line 610
    iput v4, v2, LX/53Y;->A02:I

    .line 611
    .line 612
    iput v10, v2, LX/53Y;->A03:I

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_21
    iget v14, v0, LX/533;->A0j:I

    .line 616
    .line 617
    iget v13, v0, LX/533;->A0k:I

    .line 618
    .line 619
    iget v11, v0, LX/533;->A0l:I

    .line 620
    .line 621
    iget v10, v0, LX/533;->A0m:I

    .line 622
    .line 623
    iget v9, v0, LX/533;->A0f:I

    .line 624
    .line 625
    iget v8, v0, LX/533;->A0g:I

    .line 626
    .line 627
    move/from16 v26, v8

    .line 628
    .line 629
    iget v8, v0, LX/533;->A07:F

    .line 630
    .line 631
    move/from16 v15, v18

    .line 632
    .line 633
    move/from16 v12, v17

    .line 634
    .line 635
    if-ge v15, v12, :cond_23

    .line 636
    .line 637
    iget v14, v0, LX/533;->A0W:I

    .line 638
    .line 639
    iget v13, v0, LX/533;->A0X:I

    .line 640
    .line 641
    iget v11, v0, LX/533;->A0n:I

    .line 642
    .line 643
    iget v10, v0, LX/533;->A0o:I

    .line 644
    .line 645
    iget v9, v0, LX/533;->A0P:I

    .line 646
    .line 647
    iget v8, v0, LX/533;->A0Q:I

    .line 648
    .line 649
    move/from16 v26, v8

    .line 650
    .line 651
    iget v8, v0, LX/533;->A02:F

    .line 652
    .line 653
    if-ne v14, v4, :cond_22

    .line 654
    .line 655
    if-ne v13, v4, :cond_22

    .line 656
    .line 657
    iget v12, v0, LX/533;->A0q:I

    .line 658
    .line 659
    if-eq v12, v4, :cond_40

    .line 660
    .line 661
    move v14, v12

    .line 662
    :cond_22
    :goto_10
    if-ne v11, v4, :cond_23

    .line 663
    .line 664
    if-ne v10, v4, :cond_23

    .line 665
    .line 666
    iget v12, v0, LX/533;->A0L:I

    .line 667
    .line 668
    if-eq v12, v4, :cond_3f

    .line 669
    .line 670
    move v11, v12

    .line 671
    :cond_23
    :goto_11
    iget v12, v0, LX/533;->A0G:I

    .line 672
    .line 673
    if-eq v12, v4, :cond_32

    .line 674
    .line 675
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    check-cast v10, LX/53P;

    .line 680
    .line 681
    if-eqz v10, :cond_24

    .line 682
    .line 683
    iget v9, v0, LX/533;->A00:F

    .line 684
    .line 685
    iget v8, v0, LX/533;->A0H:I

    .line 686
    .line 687
    sget-object v21, LX/53A;->CENTER:LX/53A;

    .line 688
    .line 689
    move-object/from16 v20, v2

    .line 690
    .line 691
    move-object/from16 v22, v21

    .line 692
    .line 693
    move-object/from16 v23, v10

    .line 694
    .line 695
    move/from16 v24, v8

    .line 696
    .line 697
    move/from16 v25, v6

    .line 698
    .line 699
    invoke-virtual/range {v20 .. v25}, LX/53P;->A0P(LX/53A;LX/53A;LX/53P;II)V

    .line 700
    .line 701
    .line 702
    iput v9, v2, LX/53P;->A00:F

    .line 703
    .line 704
    :cond_24
    :goto_12
    if-eqz v19, :cond_26

    .line 705
    .line 706
    iget v9, v0, LX/533;->A0I:I

    .line 707
    .line 708
    if-ne v9, v4, :cond_25

    .line 709
    .line 710
    iget v8, v0, LX/533;->A0J:I

    .line 711
    .line 712
    if-eq v8, v4, :cond_26

    .line 713
    .line 714
    :cond_25
    iget v8, v0, LX/533;->A0J:I

    .line 715
    .line 716
    iput v9, v2, LX/53P;->A0V:I

    .line 717
    .line 718
    iput v8, v2, LX/53P;->A0W:I

    .line 719
    .line 720
    :cond_26
    iget-boolean v8, v0, LX/533;->A11:Z

    .line 721
    .line 722
    const/4 v10, -0x2

    .line 723
    if-nez v8, :cond_31

    .line 724
    .line 725
    iget v8, v0, LX/533;->width:I

    .line 726
    .line 727
    if-ne v8, v4, :cond_30

    .line 728
    .line 729
    iget-boolean v8, v0, LX/533;->A0z:Z

    .line 730
    .line 731
    if-eqz v8, :cond_2f

    .line 732
    .line 733
    sget-object v9, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 734
    .line 735
    :goto_13
    iget-object v8, v2, LX/53P;->A11:[LX/53N;

    .line 736
    .line 737
    aput-object v9, v8, v6

    .line 738
    .line 739
    sget-object v8, LX/53A;->LEFT:LX/53A;

    .line 740
    .line 741
    invoke-virtual {v2, v8}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    iget v8, v0, LX/533;->leftMargin:I

    .line 746
    .line 747
    iput v8, v9, LX/53a;->A02:I

    .line 748
    .line 749
    sget-object v8, LX/53A;->RIGHT:LX/53A;

    .line 750
    .line 751
    invoke-virtual {v2, v8}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    iget v8, v0, LX/533;->rightMargin:I

    .line 756
    .line 757
    iput v8, v9, LX/53a;->A02:I

    .line 758
    .line 759
    :cond_27
    :goto_14
    iget-boolean v8, v0, LX/533;->A15:Z

    .line 760
    .line 761
    if-nez v8, :cond_2e

    .line 762
    .line 763
    iget v8, v0, LX/533;->height:I

    .line 764
    .line 765
    if-ne v8, v4, :cond_2d

    .line 766
    .line 767
    iget-boolean v8, v0, LX/533;->A0y:Z

    .line 768
    .line 769
    if-eqz v8, :cond_2c

    .line 770
    .line 771
    sget-object v10, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 772
    .line 773
    :goto_15
    iget-object v9, v2, LX/53P;->A11:[LX/53N;

    .line 774
    .line 775
    const/4 v8, 0x1

    .line 776
    aput-object v10, v9, v8

    .line 777
    .line 778
    sget-object v8, LX/53A;->TOP:LX/53A;

    .line 779
    .line 780
    invoke-virtual {v2, v8}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    iget v8, v0, LX/533;->topMargin:I

    .line 785
    .line 786
    iput v8, v9, LX/53a;->A02:I

    .line 787
    .line 788
    sget-object v8, LX/53A;->BOTTOM:LX/53A;

    .line 789
    .line 790
    invoke-virtual {v2, v8}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    iget v8, v0, LX/533;->bottomMargin:I

    .line 795
    .line 796
    iput v8, v9, LX/53a;->A02:I

    .line 797
    .line 798
    :cond_28
    :goto_16
    iget-object v15, v0, LX/533;->A0x:Ljava/lang/String;

    .line 799
    .line 800
    const/4 v14, 0x0

    .line 801
    if-eqz v15, :cond_43

    .line 802
    .line 803
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    if-eqz v13, :cond_43

    .line 808
    .line 809
    const/4 v12, -0x1

    .line 810
    const/16 v8, 0x2c

    .line 811
    .line 812
    invoke-virtual {v15, v8}, Ljava/lang/String;->indexOf(I)I

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    const/4 v9, 0x0

    .line 817
    const/4 v10, 0x1

    .line 818
    if-lez v11, :cond_2a

    .line 819
    .line 820
    add-int/lit8 v8, v13, -0x1

    .line 821
    .line 822
    if-ge v11, v8, :cond_2a

    .line 823
    .line 824
    invoke-virtual {v15, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    const-string v8, "W"

    .line 829
    .line 830
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    if-eqz v8, :cond_2b

    .line 835
    .line 836
    const/4 v12, 0x0

    .line 837
    :cond_29
    :goto_17
    add-int/lit8 v9, v11, 0x1

    .line 838
    .line 839
    :cond_2a
    const/16 v8, 0x3a

    .line 840
    .line 841
    invoke-virtual {v15, v8}, Ljava/lang/String;->indexOf(I)I

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-ltz v8, :cond_42

    .line 846
    .line 847
    sub-int/2addr v13, v10

    .line 848
    if-ge v8, v13, :cond_42

    .line 849
    .line 850
    invoke-virtual {v15, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    invoke-static {v8, v15}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    if-lez v8, :cond_44

    .line 863
    .line 864
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    if-lez v8, :cond_44

    .line 869
    .line 870
    goto/16 :goto_1d

    .line 871
    .line 872
    :cond_2b
    const-string v8, "H"

    .line 873
    .line 874
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-eqz v8, :cond_29

    .line 879
    .line 880
    const/4 v12, 0x1

    .line 881
    goto :goto_17

    .line 882
    :cond_2c
    sget-object v10, LX/53N;->MATCH_PARENT:LX/53N;

    .line 883
    .line 884
    goto :goto_15

    .line 885
    :cond_2d
    sget-object v10, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 886
    .line 887
    iget-object v9, v2, LX/53P;->A11:[LX/53N;

    .line 888
    .line 889
    const/4 v8, 0x1

    .line 890
    aput-object v10, v9, v8

    .line 891
    .line 892
    invoke-virtual {v2, v6}, LX/53P;->A0H(I)V

    .line 893
    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_2e
    sget-object v9, LX/53N;->FIXED:LX/53N;

    .line 897
    .line 898
    iget-object v8, v2, LX/53P;->A11:[LX/53N;

    .line 899
    .line 900
    const/4 v11, 0x1

    .line 901
    aput-object v9, v8, v11

    .line 902
    .line 903
    iget v8, v0, LX/533;->height:I

    .line 904
    .line 905
    invoke-virtual {v2, v8}, LX/53P;->A0H(I)V

    .line 906
    .line 907
    .line 908
    if-ne v8, v10, :cond_28

    .line 909
    .line 910
    sget-object v9, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 911
    .line 912
    iget-object v8, v2, LX/53P;->A11:[LX/53N;

    .line 913
    .line 914
    aput-object v9, v8, v11

    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_2f
    sget-object v9, LX/53N;->MATCH_PARENT:LX/53N;

    .line 918
    .line 919
    goto/16 :goto_13

    .line 920
    .line 921
    :cond_30
    sget-object v9, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 922
    .line 923
    iget-object v8, v2, LX/53P;->A11:[LX/53N;

    .line 924
    .line 925
    aput-object v9, v8, v6

    .line 926
    .line 927
    invoke-virtual {v2, v6}, LX/53P;->A0I(I)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_14

    .line 931
    .line 932
    :cond_31
    sget-object v9, LX/53N;->FIXED:LX/53N;

    .line 933
    .line 934
    iget-object v8, v2, LX/53P;->A11:[LX/53N;

    .line 935
    .line 936
    aput-object v9, v8, v6

    .line 937
    .line 938
    iget v8, v0, LX/533;->width:I

    .line 939
    .line 940
    invoke-virtual {v2, v8}, LX/53P;->A0I(I)V

    .line 941
    .line 942
    .line 943
    if-ne v8, v10, :cond_27

    .line 944
    .line 945
    sget-object v9, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 946
    .line 947
    iget-object v8, v2, LX/53P;->A11:[LX/53N;

    .line 948
    .line 949
    aput-object v9, v8, v6

    .line 950
    .line 951
    goto/16 :goto_14

    .line 952
    .line 953
    :cond_32
    if-eq v14, v4, :cond_3e

    .line 954
    .line 955
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    check-cast v13, LX/53P;

    .line 960
    .line 961
    if-eqz v13, :cond_33

    .line 962
    .line 963
    sget-object v21, LX/53A;->LEFT:LX/53A;

    .line 964
    .line 965
    iget v12, v0, LX/533;->leftMargin:I

    .line 966
    .line 967
    move-object/from16 v20, v2

    .line 968
    .line 969
    move-object/from16 v22, v21

    .line 970
    .line 971
    :goto_18
    move-object/from16 v23, v13

    .line 972
    .line 973
    move/from16 v24, v12

    .line 974
    .line 975
    move/from16 v25, v9

    .line 976
    .line 977
    invoke-virtual/range {v20 .. v25}, LX/53P;->A0P(LX/53A;LX/53A;LX/53P;II)V

    .line 978
    .line 979
    .line 980
    :cond_33
    if-eq v11, v4, :cond_3d

    .line 981
    .line 982
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    check-cast v10, LX/53P;

    .line 987
    .line 988
    if-eqz v10, :cond_34

    .line 989
    .line 990
    sget-object v21, LX/53A;->RIGHT:LX/53A;

    .line 991
    .line 992
    sget-object v22, LX/53A;->LEFT:LX/53A;

    .line 993
    .line 994
    iget v9, v0, LX/533;->rightMargin:I

    .line 995
    .line 996
    move-object/from16 v20, v2

    .line 997
    .line 998
    :goto_19
    move-object/from16 v23, v10

    .line 999
    .line 1000
    move/from16 v24, v9

    .line 1001
    .line 1002
    move/from16 v25, v26

    .line 1003
    .line 1004
    invoke-virtual/range {v20 .. v25}, LX/53P;->A0P(LX/53A;LX/53A;LX/53P;II)V

    .line 1005
    .line 1006
    .line 1007
    :cond_34
    iget v9, v0, LX/533;->A0s:I

    .line 1008
    .line 1009
    if-eq v9, v4, :cond_3c

    .line 1010
    .line 1011
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    check-cast v11, LX/53P;

    .line 1016
    .line 1017
    if-eqz v11, :cond_35

    .line 1018
    .line 1019
    sget-object v21, LX/53A;->TOP:LX/53A;

    .line 1020
    .line 1021
    iget v10, v0, LX/533;->topMargin:I

    .line 1022
    .line 1023
    iget v9, v0, LX/533;->A0S:I

    .line 1024
    .line 1025
    move-object/from16 v20, v2

    .line 1026
    .line 1027
    move-object/from16 v22, v21

    .line 1028
    .line 1029
    :goto_1a
    move-object/from16 v23, v11

    .line 1030
    .line 1031
    move/from16 v24, v10

    .line 1032
    .line 1033
    move/from16 v25, v9

    .line 1034
    .line 1035
    invoke-virtual/range {v20 .. v25}, LX/53P;->A0P(LX/53A;LX/53A;LX/53P;II)V

    .line 1036
    .line 1037
    .line 1038
    :cond_35
    iget v9, v0, LX/533;->A0F:I

    .line 1039
    .line 1040
    if-eq v9, v4, :cond_3b

    .line 1041
    .line 1042
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    check-cast v11, LX/53P;

    .line 1047
    .line 1048
    if-eqz v11, :cond_36

    .line 1049
    .line 1050
    sget-object v21, LX/53A;->BOTTOM:LX/53A;

    .line 1051
    .line 1052
    sget-object v22, LX/53A;->TOP:LX/53A;

    .line 1053
    .line 1054
    iget v10, v0, LX/533;->bottomMargin:I

    .line 1055
    .line 1056
    iget v9, v0, LX/533;->A0N:I

    .line 1057
    .line 1058
    move-object/from16 v20, v2

    .line 1059
    .line 1060
    :goto_1b
    move-object/from16 v23, v11

    .line 1061
    .line 1062
    move/from16 v24, v10

    .line 1063
    .line 1064
    move/from16 v25, v9

    .line 1065
    .line 1066
    invoke-virtual/range {v20 .. v25}, LX/53P;->A0P(LX/53A;LX/53A;LX/53P;II)V

    .line 1067
    .line 1068
    .line 1069
    :cond_36
    iget v9, v0, LX/533;->A0B:I

    .line 1070
    .line 1071
    if-eq v9, v4, :cond_39

    .line 1072
    .line 1073
    sget-object v15, LX/53A;->BASELINE:LX/53A;

    .line 1074
    .line 1075
    :goto_1c
    move-object v10, v3

    .line 1076
    move-object v11, v2

    .line 1077
    move-object v12, v0

    .line 1078
    move-object v13, v5

    .line 1079
    move v14, v9

    .line 1080
    invoke-direct/range {v10 .. v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(LX/53P;LX/533;Landroid/util/SparseArray;ILX/53A;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_37
    const/4 v10, 0x0

    .line 1084
    cmpl-float v9, v8, v10

    .line 1085
    .line 1086
    if-ltz v9, :cond_38

    .line 1087
    .line 1088
    iput v8, v2, LX/53P;->A02:F

    .line 1089
    .line 1090
    :cond_38
    iget v9, v0, LX/533;->A08:F

    .line 1091
    .line 1092
    cmpl-float v8, v9, v10

    .line 1093
    .line 1094
    if-ltz v8, :cond_24

    .line 1095
    .line 1096
    iput v9, v2, LX/53P;->A06:F

    .line 1097
    .line 1098
    goto/16 :goto_12

    .line 1099
    .line 1100
    :cond_39
    iget v9, v0, LX/533;->A0D:I

    .line 1101
    .line 1102
    if-eq v9, v4, :cond_3a

    .line 1103
    .line 1104
    sget-object v15, LX/53A;->TOP:LX/53A;

    .line 1105
    .line 1106
    goto :goto_1c

    .line 1107
    :cond_3a
    iget v9, v0, LX/533;->A0C:I

    .line 1108
    .line 1109
    if-eq v9, v4, :cond_37

    .line 1110
    .line 1111
    sget-object v15, LX/53A;->BOTTOM:LX/53A;

    .line 1112
    .line 1113
    goto :goto_1c

    .line 1114
    :cond_3b
    iget v9, v0, LX/533;->A0E:I

    .line 1115
    .line 1116
    if-eq v9, v4, :cond_36

    .line 1117
    .line 1118
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    check-cast v11, LX/53P;

    .line 1123
    .line 1124
    if-eqz v11, :cond_36

    .line 1125
    .line 1126
    sget-object v21, LX/53A;->BOTTOM:LX/53A;

    .line 1127
    .line 1128
    iget v10, v0, LX/533;->bottomMargin:I

    .line 1129
    .line 1130
    iget v9, v0, LX/533;->A0N:I

    .line 1131
    .line 1132
    move-object/from16 v20, v2

    .line 1133
    .line 1134
    move-object/from16 v22, v21

    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :cond_3c
    iget v9, v0, LX/533;->A0r:I

    .line 1138
    .line 1139
    if-eq v9, v4, :cond_35

    .line 1140
    .line 1141
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    check-cast v11, LX/53P;

    .line 1146
    .line 1147
    if-eqz v11, :cond_35

    .line 1148
    .line 1149
    sget-object v21, LX/53A;->TOP:LX/53A;

    .line 1150
    .line 1151
    sget-object v22, LX/53A;->BOTTOM:LX/53A;

    .line 1152
    .line 1153
    iget v10, v0, LX/533;->topMargin:I

    .line 1154
    .line 1155
    iget v9, v0, LX/533;->A0S:I

    .line 1156
    .line 1157
    move-object/from16 v20, v2

    .line 1158
    .line 1159
    goto/16 :goto_1a

    .line 1160
    .line 1161
    :cond_3d
    if-eq v10, v4, :cond_34

    .line 1162
    .line 1163
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    check-cast v10, LX/53P;

    .line 1168
    .line 1169
    if-eqz v10, :cond_34

    .line 1170
    .line 1171
    sget-object v21, LX/53A;->RIGHT:LX/53A;

    .line 1172
    .line 1173
    iget v9, v0, LX/533;->rightMargin:I

    .line 1174
    .line 1175
    move-object/from16 v20, v2

    .line 1176
    .line 1177
    move-object/from16 v22, v21

    .line 1178
    .line 1179
    goto/16 :goto_19

    .line 1180
    .line 1181
    :cond_3e
    if-eq v13, v4, :cond_33

    .line 1182
    .line 1183
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v13

    .line 1187
    check-cast v13, LX/53P;

    .line 1188
    .line 1189
    if-eqz v13, :cond_33

    .line 1190
    .line 1191
    sget-object v21, LX/53A;->LEFT:LX/53A;

    .line 1192
    .line 1193
    sget-object v22, LX/53A;->RIGHT:LX/53A;

    .line 1194
    .line 1195
    iget v12, v0, LX/533;->leftMargin:I

    .line 1196
    .line 1197
    move-object/from16 v20, v2

    .line 1198
    .line 1199
    goto/16 :goto_18

    .line 1200
    .line 1201
    :cond_3f
    iget v12, v0, LX/533;->A0K:I

    .line 1202
    .line 1203
    if-eq v12, v4, :cond_23

    .line 1204
    .line 1205
    move v10, v12

    .line 1206
    goto/16 :goto_11

    .line 1207
    .line 1208
    :cond_40
    iget v12, v0, LX/533;->A0p:I

    .line 1209
    .line 1210
    if-eq v12, v4, :cond_22

    .line 1211
    .line 1212
    move v13, v12

    .line 1213
    goto/16 :goto_10

    .line 1214
    .line 1215
    :goto_1d
    :try_start_1
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1216
    .line 1217
    .line 1218
    move-result v11

    .line 1219
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1220
    .line 1221
    .line 1222
    move-result v9

    .line 1223
    cmpl-float v8, v11, v14

    .line 1224
    .line 1225
    if-lez v8, :cond_44

    .line 1226
    .line 1227
    cmpl-float v8, v9, v14

    .line 1228
    .line 1229
    if-lez v8, :cond_44

    .line 1230
    .line 1231
    if-ne v12, v10, :cond_41

    .line 1232
    .line 1233
    div-float/2addr v9, v11

    .line 1234
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    goto :goto_1e

    .line 1239
    :cond_41
    div-float/2addr v11, v9

    .line 1240
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1241
    .line 1242
    .line 1243
    move-result v9

    .line 1244
    goto :goto_1e
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1245
    :cond_42
    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1250
    .line 1251
    .line 1252
    move-result v8

    .line 1253
    if-lez v8, :cond_44

    .line 1254
    .line 1255
    :try_start_2
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1256
    .line 1257
    .line 1258
    move-result v9

    .line 1259
    goto :goto_1e
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1260
    :cond_43
    iput v14, v2, LX/53P;->A01:F

    .line 1261
    .line 1262
    goto :goto_1f

    .line 1263
    :goto_1e
    cmpl-float v8, v9, v14

    .line 1264
    .line 1265
    if-lez v8, :cond_44

    .line 1266
    .line 1267
    iput v9, v2, LX/53P;->A01:F

    .line 1268
    .line 1269
    iput v12, v2, LX/53P;->A09:I

    .line 1270
    .line 1271
    :catch_1
    :cond_44
    :goto_1f
    iget v8, v0, LX/533;->A03:F

    .line 1272
    .line 1273
    iget-object v9, v2, LX/53P;->A0x:[F

    .line 1274
    .line 1275
    aput v8, v9, v6

    .line 1276
    .line 1277
    iget v8, v0, LX/533;->A09:F

    .line 1278
    .line 1279
    const/4 v6, 0x1

    .line 1280
    aput v8, v9, v6

    .line 1281
    .line 1282
    iget v6, v0, LX/533;->A0V:I

    .line 1283
    .line 1284
    iput v6, v2, LX/53P;->A0C:I

    .line 1285
    .line 1286
    iget v6, v0, LX/533;->A0t:I

    .line 1287
    .line 1288
    iput v6, v2, LX/53P;->A0P:I

    .line 1289
    .line 1290
    iget v8, v0, LX/533;->A0u:I

    .line 1291
    .line 1292
    if-ltz v8, :cond_45

    .line 1293
    .line 1294
    const/4 v6, 0x3

    .line 1295
    if-gt v8, v6, :cond_45

    .line 1296
    .line 1297
    iput v8, v2, LX/53P;->A0U:I

    .line 1298
    .line 1299
    :cond_45
    iget v10, v0, LX/533;->A0Z:I

    .line 1300
    .line 1301
    iget v9, v0, LX/533;->A0d:I

    .line 1302
    .line 1303
    iget v6, v0, LX/533;->A0b:I

    .line 1304
    .line 1305
    iget v8, v0, LX/533;->A05:F

    .line 1306
    .line 1307
    iput v10, v2, LX/53P;->A0H:I

    .line 1308
    .line 1309
    iput v9, v2, LX/53P;->A0L:I

    .line 1310
    .line 1311
    const v11, 0x7fffffff

    .line 1312
    .line 1313
    .line 1314
    if-ne v6, v11, :cond_46

    .line 1315
    .line 1316
    const/4 v6, 0x0

    .line 1317
    :cond_46
    iput v6, v2, LX/53P;->A0J:I

    .line 1318
    .line 1319
    iput v8, v2, LX/53P;->A04:F

    .line 1320
    .line 1321
    cmpl-float v6, v8, v14

    .line 1322
    .line 1323
    if-lez v6, :cond_47

    .line 1324
    .line 1325
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1326
    .line 1327
    cmpg-float v6, v8, v6

    .line 1328
    .line 1329
    if-gez v6, :cond_47

    .line 1330
    .line 1331
    if-nez v10, :cond_47

    .line 1332
    .line 1333
    const/4 v6, 0x2

    .line 1334
    iput v6, v2, LX/53P;->A0H:I

    .line 1335
    .line 1336
    :cond_47
    iget v10, v0, LX/533;->A0Y:I

    .line 1337
    .line 1338
    iget v9, v0, LX/533;->A0c:I

    .line 1339
    .line 1340
    iget v8, v0, LX/533;->A0a:I

    .line 1341
    .line 1342
    iget v6, v0, LX/533;->A04:F

    .line 1343
    .line 1344
    iput v10, v2, LX/53P;->A0G:I

    .line 1345
    .line 1346
    iput v9, v2, LX/53P;->A0K:I

    .line 1347
    .line 1348
    if-ne v8, v11, :cond_48

    .line 1349
    .line 1350
    const/4 v8, 0x0

    .line 1351
    :cond_48
    iput v8, v2, LX/53P;->A0I:I

    .line 1352
    .line 1353
    iput v6, v2, LX/53P;->A03:F

    .line 1354
    .line 1355
    cmpl-float v0, v6, v14

    .line 1356
    .line 1357
    if-lez v0, :cond_1e

    .line 1358
    .line 1359
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1360
    .line 1361
    cmpg-float v0, v6, v0

    .line 1362
    .line 1363
    if-gez v0, :cond_1e

    .line 1364
    .line 1365
    if-nez v10, :cond_1e

    .line 1366
    .line 1367
    const/4 v0, 0x2

    .line 1368
    iput v0, v2, LX/53P;->A0G:I

    .line 1369
    .line 1370
    goto/16 :goto_f

    .line 1371
    .line 1372
    :cond_49
    iget-object v0, v1, LX/53O;->A09:LX/536;

    .line 1373
    .line 1374
    invoke-virtual {v0, v1}, LX/536;->A01(LX/53O;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_4a
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 1378
    .line 1379
    move/from16 v21, v0

    .line 1380
    .line 1381
    move/from16 v30, p1

    .line 1382
    .line 1383
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v14

    .line 1387
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    move/from16 v29, p2

    .line 1392
    .line 1393
    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v13

    .line 1397
    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    const/4 v12, 0x0

    .line 1406
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1407
    .line 1408
    .line 1409
    move-result v19

    .line 1410
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    add-int v7, v19, v5

    .line 1419
    .line 1420
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    iget-object v11, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/535;

    .line 1425
    .line 1426
    move/from16 v0, v19

    .line 1427
    .line 1428
    iput v0, v11, LX/535;->A04:I

    .line 1429
    .line 1430
    iput v5, v11, LX/535;->A02:I

    .line 1431
    .line 1432
    iput v6, v11, LX/535;->A05:I

    .line 1433
    .line 1434
    iput v7, v11, LX/535;->A03:I

    .line 1435
    .line 1436
    move/from16 v0, v30

    .line 1437
    .line 1438
    iput v0, v11, LX/535;->A01:I

    .line 1439
    .line 1440
    move/from16 v0, v29

    .line 1441
    .line 1442
    iput v0, v11, LX/535;->A00:I

    .line 1443
    .line 1444
    move/from16 v5, v18

    .line 1445
    .line 1446
    move/from16 v0, v17

    .line 1447
    .line 1448
    if-lt v5, v0, :cond_66

    .line 1449
    .line 1450
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1455
    .line 1456
    .line 1457
    move-result v8

    .line 1458
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1463
    .line 1464
    .line 1465
    move-result v10

    .line 1466
    if-gtz v8, :cond_4b

    .line 1467
    .line 1468
    if-lez v10, :cond_66

    .line 1469
    .line 1470
    :cond_4b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    iget v9, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1479
    .line 1480
    const/high16 v0, 0x400000

    .line 1481
    .line 1482
    and-int/2addr v9, v0

    .line 1483
    const/4 v5, 0x1

    .line 1484
    if-eqz v9, :cond_4c

    .line 1485
    .line 1486
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-ne v5, v0, :cond_4c

    .line 1491
    .line 1492
    move v8, v10

    .line 1493
    :cond_4c
    :goto_20
    sub-int/2addr v4, v6

    .line 1494
    sub-int/2addr v2, v7

    .line 1495
    move v15, v4

    .line 1496
    move v9, v2

    .line 1497
    iget v7, v11, LX/535;->A03:I

    .line 1498
    .line 1499
    iget v6, v11, LX/535;->A05:I

    .line 1500
    .line 1501
    sget-object v18, LX/53N;->FIXED:LX/53N;

    .line 1502
    .line 1503
    move-object/from16 v17, v18

    .line 1504
    .line 1505
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1506
    .line 1507
    .line 1508
    move-result v16

    .line 1509
    const/high16 v10, 0x40000000    # 2.0f

    .line 1510
    .line 1511
    const/high16 v5, -0x80000000

    .line 1512
    .line 1513
    if-eq v14, v5, :cond_65

    .line 1514
    .line 1515
    if-eqz v14, :cond_63

    .line 1516
    .line 1517
    if-ne v14, v10, :cond_64

    .line 1518
    .line 1519
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 1520
    .line 1521
    sub-int/2addr v0, v6

    .line 1522
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1523
    .line 1524
    .line 1525
    move-result v15

    .line 1526
    :cond_4d
    :goto_21
    if-eq v13, v5, :cond_62

    .line 1527
    .line 1528
    if-eqz v13, :cond_60

    .line 1529
    .line 1530
    if-ne v13, v10, :cond_61

    .line 1531
    .line 1532
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 1533
    .line 1534
    sub-int/2addr v0, v7

    .line 1535
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1536
    .line 1537
    .line 1538
    move-result v9

    .line 1539
    :cond_4e
    :goto_22
    invoke-virtual {v1}, LX/53P;->A0A()I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-ne v15, v0, :cond_4f

    .line 1544
    .line 1545
    invoke-virtual {v1}, LX/53P;->A09()I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eq v9, v0, :cond_50

    .line 1550
    .line 1551
    :cond_4f
    iget-object v5, v1, LX/53O;->A0A:LX/53Q;

    .line 1552
    .line 1553
    const/4 v0, 0x1

    .line 1554
    iput-boolean v0, v5, LX/53Q;->A06:Z

    .line 1555
    .line 1556
    :cond_50
    iput v12, v1, LX/53P;->A0V:I

    .line 1557
    .line 1558
    iput v12, v1, LX/53P;->A0W:I

    .line 1559
    .line 1560
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 1561
    .line 1562
    sub-int/2addr v0, v6

    .line 1563
    iget-object v5, v1, LX/53P;->A0y:[I

    .line 1564
    .line 1565
    aput v0, v5, v12

    .line 1566
    .line 1567
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 1568
    .line 1569
    sub-int/2addr v0, v7

    .line 1570
    const/4 v10, 0x1

    .line 1571
    aput v0, v5, v10

    .line 1572
    .line 1573
    iput v12, v1, LX/53P;->A0N:I

    .line 1574
    .line 1575
    iput v12, v1, LX/53P;->A0M:I

    .line 1576
    .line 1577
    iget-object v0, v1, LX/53P;->A11:[LX/53N;

    .line 1578
    .line 1579
    move-object/from16 v25, v0

    .line 1580
    .line 1581
    aput-object v18, v0, v12

    .line 1582
    .line 1583
    invoke-virtual {v1, v15}, LX/53P;->A0I(I)V

    .line 1584
    .line 1585
    .line 1586
    aput-object v17, v0, v10

    .line 1587
    .line 1588
    invoke-virtual {v1, v9}, LX/53P;->A0H(I)V

    .line 1589
    .line 1590
    .line 1591
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 1592
    .line 1593
    sub-int/2addr v0, v6

    .line 1594
    if-gez v0, :cond_51

    .line 1595
    .line 1596
    const/4 v0, 0x0

    .line 1597
    :cond_51
    iput v0, v1, LX/53P;->A0N:I

    .line 1598
    .line 1599
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 1600
    .line 1601
    sub-int/2addr v0, v7

    .line 1602
    if-gez v0, :cond_52

    .line 1603
    .line 1604
    const/4 v0, 0x0

    .line 1605
    :cond_52
    iput v0, v1, LX/53P;->A0M:I

    .line 1606
    .line 1607
    iput v8, v1, LX/53O;->A02:I

    .line 1608
    .line 1609
    move/from16 v0, v19

    .line 1610
    .line 1611
    iput v0, v1, LX/53O;->A03:I

    .line 1612
    .line 1613
    iget-object v0, v1, LX/53O;->A09:LX/536;

    .line 1614
    .line 1615
    move-object/from16 v28, v0

    .line 1616
    .line 1617
    iget-object v0, v1, LX/53O;->A08:LX/53I;

    .line 1618
    .line 1619
    move-object/from16 v27, v0

    .line 1620
    .line 1621
    iget-object v8, v1, LX/53k;->A00:Ljava/util/ArrayList;

    .line 1622
    .line 1623
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v20

    .line 1627
    invoke-virtual {v1}, LX/53P;->A0A()I

    .line 1628
    .line 1629
    .line 1630
    move-result v24

    .line 1631
    invoke-virtual {v1}, LX/53P;->A09()I

    .line 1632
    .line 1633
    .line 1634
    move-result v23

    .line 1635
    const/16 v6, 0x80

    .line 1636
    .line 1637
    and-int v0, v21, v6

    .line 1638
    .line 1639
    invoke-static {v0, v6}, LX/001;->A1O(II)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v6

    .line 1643
    if-nez v6, :cond_53

    .line 1644
    .line 1645
    const/16 v7, 0x40

    .line 1646
    .line 1647
    and-int/lit8 v0, v21, 0x40

    .line 1648
    .line 1649
    if-ne v0, v7, :cond_56

    .line 1650
    .line 1651
    :cond_53
    const/16 v22, 0x1

    .line 1652
    .line 1653
    const/4 v7, 0x0

    .line 1654
    :goto_23
    move/from16 v0, v20

    .line 1655
    .line 1656
    if-ge v7, v0, :cond_57

    .line 1657
    .line 1658
    invoke-static {v8, v7}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v9

    .line 1662
    iget-object v0, v9, LX/53P;->A11:[LX/53N;

    .line 1663
    .line 1664
    aget-object v0, v0, v12

    .line 1665
    .line 1666
    sget-object v15, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 1667
    .line 1668
    invoke-static {v0, v15}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v16

    .line 1672
    iget-object v0, v9, LX/53P;->A11:[LX/53N;

    .line 1673
    .line 1674
    aget-object v0, v0, v10

    .line 1675
    .line 1676
    invoke-static {v0, v15}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v16, :cond_54

    .line 1681
    .line 1682
    if-eqz v0, :cond_54

    .line 1683
    .line 1684
    iget v0, v9, LX/53P;->A01:F

    .line 1685
    .line 1686
    const/4 v15, 0x0

    .line 1687
    cmpl-float v0, v0, v15

    .line 1688
    .line 1689
    const/4 v15, 0x1

    .line 1690
    if-gtz v0, :cond_55

    .line 1691
    .line 1692
    :cond_54
    const/4 v15, 0x0

    .line 1693
    :cond_55
    invoke-virtual {v9}, LX/53P;->A0W()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_5e

    .line 1698
    .line 1699
    if-eqz v15, :cond_5e

    .line 1700
    .line 1701
    :cond_56
    :goto_24
    const/16 v22, 0x0

    .line 1702
    .line 1703
    :cond_57
    const/high16 v9, 0x40000000    # 2.0f

    .line 1704
    .line 1705
    if-ne v14, v9, :cond_58

    .line 1706
    .line 1707
    if-eq v13, v9, :cond_59

    .line 1708
    .line 1709
    :cond_58
    const/4 v0, 0x0

    .line 1710
    if-eqz v6, :cond_5a

    .line 1711
    .line 1712
    :cond_59
    const/4 v0, 0x1

    .line 1713
    :cond_5a
    and-int v22, v22, v0

    .line 1714
    .line 1715
    const/16 v19, 0x2

    .line 1716
    .line 1717
    if-eqz v22, :cond_7b

    .line 1718
    .line 1719
    aget v0, v5, v12

    .line 1720
    .line 1721
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    aget v0, v5, v10

    .line 1726
    .line 1727
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-ne v14, v9, :cond_5b

    .line 1732
    .line 1733
    move/from16 v0, v24

    .line 1734
    .line 1735
    if-eq v0, v4, :cond_5b

    .line 1736
    .line 1737
    invoke-virtual {v1, v4}, LX/53P;->A0I(I)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v0, v1, LX/53O;->A0A:LX/53Q;

    .line 1741
    .line 1742
    iput-boolean v10, v0, LX/53Q;->A05:Z

    .line 1743
    .line 1744
    :cond_5b
    if-ne v13, v9, :cond_5c

    .line 1745
    .line 1746
    move/from16 v0, v23

    .line 1747
    .line 1748
    if-eq v0, v2, :cond_5c

    .line 1749
    .line 1750
    invoke-virtual {v1, v2}, LX/53P;->A0H(I)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v1, LX/53O;->A0A:LX/53Q;

    .line 1754
    .line 1755
    iput-boolean v10, v0, LX/53Q;->A05:Z

    .line 1756
    .line 1757
    :cond_5c
    if-ne v14, v9, :cond_73

    .line 1758
    .line 1759
    if-ne v13, v9, :cond_73

    .line 1760
    .line 1761
    iget-object v8, v1, LX/53O;->A0A:LX/53Q;

    .line 1762
    .line 1763
    const/16 v16, 0x1

    .line 1764
    .line 1765
    and-int/lit8 v15, v6, 0x1

    .line 1766
    .line 1767
    iget-boolean v0, v8, LX/53Q;->A05:Z

    .line 1768
    .line 1769
    if-nez v0, :cond_5d

    .line 1770
    .line 1771
    iget-boolean v0, v8, LX/53Q;->A06:Z

    .line 1772
    .line 1773
    if-eqz v0, :cond_68

    .line 1774
    .line 1775
    :cond_5d
    iget-object v2, v8, LX/53Q;->A01:LX/53O;

    .line 1776
    .line 1777
    iget-object v0, v2, LX/53k;->A00:Ljava/util/ArrayList;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_67

    .line 1788
    .line 1789
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    check-cast v4, LX/53P;

    .line 1794
    .line 1795
    invoke-virtual {v4}, LX/53P;->A0F()V

    .line 1796
    .line 1797
    .line 1798
    iput-boolean v12, v4, LX/53P;->A0u:Z

    .line 1799
    .line 1800
    iget-object v0, v4, LX/53P;->A0k:LX/53R;

    .line 1801
    .line 1802
    invoke-virtual {v0}, LX/53R;->A0G()V

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v4, LX/53P;->A0l:LX/53S;

    .line 1806
    .line 1807
    invoke-virtual {v0}, LX/53S;->A0G()V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_25

    .line 1811
    :cond_5e
    invoke-virtual {v9}, LX/53P;->A0X()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_5f

    .line 1816
    .line 1817
    if-eqz v15, :cond_5f

    .line 1818
    .line 1819
    goto :goto_24

    .line 1820
    :cond_5f
    instance-of v0, v9, LX/53L;

    .line 1821
    .line 1822
    if-nez v0, :cond_56

    .line 1823
    .line 1824
    invoke-virtual {v9}, LX/53P;->A0W()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_56

    .line 1829
    .line 1830
    invoke-virtual {v9}, LX/53P;->A0X()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-nez v0, :cond_56

    .line 1835
    .line 1836
    add-int/lit8 v7, v7, 0x1

    .line 1837
    .line 1838
    goto/16 :goto_23

    .line 1839
    .line 1840
    :cond_60
    sget-object v17, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 1841
    .line 1842
    if-nez v16, :cond_61

    .line 1843
    .line 1844
    goto :goto_26

    .line 1845
    :cond_61
    const/4 v9, 0x0

    .line 1846
    goto/16 :goto_22

    .line 1847
    .line 1848
    :cond_62
    sget-object v17, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 1849
    .line 1850
    if-nez v16, :cond_4e

    .line 1851
    .line 1852
    :goto_26
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 1853
    .line 1854
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1855
    .line 1856
    .line 1857
    move-result v9

    .line 1858
    goto/16 :goto_22

    .line 1859
    .line 1860
    :cond_63
    sget-object v18, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 1861
    .line 1862
    if-nez v16, :cond_64

    .line 1863
    .line 1864
    goto :goto_27

    .line 1865
    :cond_64
    const/4 v15, 0x0

    .line 1866
    goto/16 :goto_21

    .line 1867
    .line 1868
    :cond_65
    sget-object v18, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 1869
    .line 1870
    if-nez v16, :cond_4d

    .line 1871
    .line 1872
    :goto_27
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 1873
    .line 1874
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1875
    .line 1876
    .line 1877
    move-result v15

    .line 1878
    goto/16 :goto_21

    .line 1879
    .line 1880
    :cond_66
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1885
    .line 1886
    .line 1887
    move-result v8

    .line 1888
    goto/16 :goto_20

    .line 1889
    .line 1890
    :cond_67
    invoke-virtual {v2}, LX/53P;->A0F()V

    .line 1891
    .line 1892
    .line 1893
    iput-boolean v12, v2, LX/53P;->A0u:Z

    .line 1894
    .line 1895
    iget-object v0, v2, LX/53P;->A0k:LX/53R;

    .line 1896
    .line 1897
    invoke-virtual {v0}, LX/53R;->A0G()V

    .line 1898
    .line 1899
    .line 1900
    iget-object v0, v2, LX/53P;->A0l:LX/53S;

    .line 1901
    .line 1902
    invoke-virtual {v0}, LX/53S;->A0G()V

    .line 1903
    .line 1904
    .line 1905
    iput-boolean v12, v8, LX/53Q;->A06:Z

    .line 1906
    .line 1907
    :cond_68
    iget-object v0, v8, LX/53Q;->A02:LX/53O;

    .line 1908
    .line 1909
    invoke-static {v0, v8}, LX/53Q;->A02(LX/53O;LX/53Q;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v7, v8, LX/53Q;->A01:LX/53O;

    .line 1913
    .line 1914
    iput v12, v7, LX/53P;->A0V:I

    .line 1915
    .line 1916
    iput v12, v7, LX/53P;->A0W:I

    .line 1917
    .line 1918
    iget-object v6, v7, LX/53P;->A11:[LX/53N;

    .line 1919
    .line 1920
    aget-object v18, v6, v12

    .line 1921
    .line 1922
    aget-object v17, v6, v10

    .line 1923
    .line 1924
    iget-boolean v0, v8, LX/53Q;->A05:Z

    .line 1925
    .line 1926
    if-eqz v0, :cond_69

    .line 1927
    .line 1928
    invoke-static {v8}, LX/53Q;->A03(LX/53Q;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_69
    invoke-virtual {v7}, LX/53P;->A0B()I

    .line 1932
    .line 1933
    .line 1934
    move-result v5

    .line 1935
    invoke-virtual {v7}, LX/53P;->A0C()I

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    iget-object v0, v7, LX/53P;->A0k:LX/53R;

    .line 1940
    .line 1941
    iget-object v0, v0, LX/53V;->A05:LX/53Z;

    .line 1942
    .line 1943
    invoke-virtual {v0, v5}, LX/53Z;->A02(I)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v0, v7, LX/53P;->A0l:LX/53S;

    .line 1947
    .line 1948
    iget-object v0, v0, LX/53V;->A05:LX/53Z;

    .line 1949
    .line 1950
    invoke-virtual {v0, v4}, LX/53Z;->A02(I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v8}, LX/53Q;->A04(LX/53Q;)V

    .line 1954
    .line 1955
    .line 1956
    sget-object v2, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 1957
    .line 1958
    move-object/from16 v0, v18

    .line 1959
    .line 1960
    if-eq v0, v2, :cond_6a

    .line 1961
    .line 1962
    move-object/from16 v0, v17

    .line 1963
    .line 1964
    if-ne v0, v2, :cond_6c

    .line 1965
    .line 1966
    :cond_6a
    if-eqz v15, :cond_6c

    .line 1967
    .line 1968
    iget-object v0, v8, LX/53Q;->A04:Ljava/util/ArrayList;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v15

    .line 1974
    :cond_6b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_71

    .line 1979
    .line 1980
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, LX/53V;

    .line 1985
    .line 1986
    invoke-virtual {v0}, LX/53V;->A0F()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-nez v0, :cond_6b

    .line 1991
    .line 1992
    :cond_6c
    :goto_28
    aget-object v2, v6, v12

    .line 1993
    .line 1994
    sget-object v15, LX/53N;->FIXED:LX/53N;

    .line 1995
    .line 1996
    if-eq v2, v15, :cond_6e

    .line 1997
    .line 1998
    sget-object v0, LX/53N;->MATCH_PARENT:LX/53N;

    .line 1999
    .line 2000
    if-eq v2, v0, :cond_6e

    .line 2001
    .line 2002
    const/4 v15, 0x0

    .line 2003
    :goto_29
    iget-object v4, v8, LX/53Q;->A04:Ljava/util/ArrayList;

    .line 2004
    .line 2005
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v5

    .line 2009
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_86

    .line 2014
    .line 2015
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    check-cast v2, LX/53V;

    .line 2020
    .line 2021
    iget-object v0, v2, LX/53V;->A03:LX/53P;

    .line 2022
    .line 2023
    if-ne v0, v7, :cond_6d

    .line 2024
    .line 2025
    iget-boolean v0, v2, LX/53V;->A09:Z

    .line 2026
    .line 2027
    if-nez v0, :cond_6d

    .line 2028
    .line 2029
    goto :goto_2a

    .line 2030
    :cond_6d
    invoke-virtual {v2}, LX/53V;->A0B()V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_2a

    .line 2034
    :cond_6e
    invoke-virtual {v7}, LX/53P;->A0A()I

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    add-int/2addr v2, v5

    .line 2039
    iget-object v0, v7, LX/53P;->A0k:LX/53R;

    .line 2040
    .line 2041
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 2042
    .line 2043
    invoke-virtual {v0, v2}, LX/53Z;->A02(I)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v0, v7, LX/53P;->A0k:LX/53R;

    .line 2047
    .line 2048
    iget-object v0, v0, LX/53V;->A06:LX/53i;

    .line 2049
    .line 2050
    sub-int/2addr v2, v5

    .line 2051
    invoke-virtual {v0, v2}, LX/53Z;->A02(I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v8}, LX/53Q;->A04(LX/53Q;)V

    .line 2055
    .line 2056
    .line 2057
    aget-object v2, v6, v10

    .line 2058
    .line 2059
    if-eq v2, v15, :cond_6f

    .line 2060
    .line 2061
    sget-object v0, LX/53N;->MATCH_PARENT:LX/53N;

    .line 2062
    .line 2063
    if-ne v2, v0, :cond_70

    .line 2064
    .line 2065
    :cond_6f
    invoke-virtual {v7}, LX/53P;->A09()I

    .line 2066
    .line 2067
    .line 2068
    move-result v2

    .line 2069
    add-int/2addr v2, v4

    .line 2070
    iget-object v0, v7, LX/53P;->A0l:LX/53S;

    .line 2071
    .line 2072
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 2073
    .line 2074
    invoke-virtual {v0, v2}, LX/53Z;->A02(I)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v0, v7, LX/53P;->A0l:LX/53S;

    .line 2078
    .line 2079
    iget-object v0, v0, LX/53V;->A06:LX/53i;

    .line 2080
    .line 2081
    sub-int/2addr v2, v4

    .line 2082
    invoke-virtual {v0, v2}, LX/53Z;->A02(I)V

    .line 2083
    .line 2084
    .line 2085
    :cond_70
    invoke-static {v8}, LX/53Q;->A04(LX/53Q;)V

    .line 2086
    .line 2087
    .line 2088
    const/4 v15, 0x1

    .line 2089
    goto :goto_29

    .line 2090
    :cond_71
    move-object/from16 v0, v18

    .line 2091
    .line 2092
    if-ne v0, v2, :cond_72

    .line 2093
    .line 2094
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 2095
    .line 2096
    aput-object v0, v6, v12

    .line 2097
    .line 2098
    invoke-static {v7, v8, v12}, LX/53Q;->A00(LX/53O;LX/53Q;I)I

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    invoke-virtual {v7, v0}, LX/53P;->A0I(I)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v0, v7, LX/53P;->A0k:LX/53R;

    .line 2106
    .line 2107
    iget-object v0, v0, LX/53V;->A06:LX/53i;

    .line 2108
    .line 2109
    move-object v15, v0

    .line 2110
    invoke-virtual {v7}, LX/53P;->A0A()I

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    invoke-virtual {v15, v0}, LX/53Z;->A02(I)V

    .line 2115
    .line 2116
    .line 2117
    :cond_72
    move-object/from16 v0, v17

    .line 2118
    .line 2119
    if-ne v0, v2, :cond_6c

    .line 2120
    .line 2121
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 2122
    .line 2123
    aput-object v0, v6, v10

    .line 2124
    .line 2125
    invoke-static {v7, v8, v10}, LX/53Q;->A00(LX/53O;LX/53Q;I)I

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    invoke-virtual {v7, v0}, LX/53P;->A0H(I)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v0, v7, LX/53P;->A0l:LX/53S;

    .line 2133
    .line 2134
    iget-object v2, v0, LX/53V;->A06:LX/53i;

    .line 2135
    .line 2136
    invoke-virtual {v7}, LX/53P;->A09()I

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    invoke-virtual {v2, v0}, LX/53Z;->A02(I)V

    .line 2141
    .line 2142
    .line 2143
    goto/16 :goto_28

    .line 2144
    .line 2145
    :cond_73
    iget-object v4, v1, LX/53O;->A0A:LX/53Q;

    .line 2146
    .line 2147
    iget-boolean v0, v4, LX/53Q;->A05:Z

    .line 2148
    .line 2149
    if-eqz v0, :cond_75

    .line 2150
    .line 2151
    iget-object v5, v4, LX/53Q;->A01:LX/53O;

    .line 2152
    .line 2153
    iget-object v0, v5, LX/53k;->A00:Ljava/util/ArrayList;

    .line 2154
    .line 2155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v8

    .line 2159
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_74

    .line 2164
    .line 2165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v7

    .line 2169
    check-cast v7, LX/53P;

    .line 2170
    .line 2171
    invoke-virtual {v7}, LX/53P;->A0F()V

    .line 2172
    .line 2173
    .line 2174
    iput-boolean v12, v7, LX/53P;->A0u:Z

    .line 2175
    .line 2176
    iget-object v2, v7, LX/53P;->A0k:LX/53R;

    .line 2177
    .line 2178
    iget-object v0, v2, LX/53V;->A06:LX/53i;

    .line 2179
    .line 2180
    iput-boolean v12, v0, LX/53Z;->A0B:Z

    .line 2181
    .line 2182
    iput-boolean v12, v2, LX/53V;->A09:Z

    .line 2183
    .line 2184
    invoke-virtual {v2}, LX/53R;->A0G()V

    .line 2185
    .line 2186
    .line 2187
    iget-object v2, v7, LX/53P;->A0l:LX/53S;

    .line 2188
    .line 2189
    iget-object v0, v2, LX/53V;->A06:LX/53i;

    .line 2190
    .line 2191
    iput-boolean v12, v0, LX/53Z;->A0B:Z

    .line 2192
    .line 2193
    iput-boolean v12, v2, LX/53V;->A09:Z

    .line 2194
    .line 2195
    invoke-virtual {v2}, LX/53S;->A0G()V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_2b

    .line 2199
    :cond_74
    invoke-virtual {v5}, LX/53P;->A0F()V

    .line 2200
    .line 2201
    .line 2202
    iput-boolean v12, v5, LX/53P;->A0u:Z

    .line 2203
    .line 2204
    iget-object v2, v5, LX/53P;->A0k:LX/53R;

    .line 2205
    .line 2206
    iget-object v0, v2, LX/53V;->A06:LX/53i;

    .line 2207
    .line 2208
    iput-boolean v12, v0, LX/53Z;->A0B:Z

    .line 2209
    .line 2210
    iput-boolean v12, v2, LX/53V;->A09:Z

    .line 2211
    .line 2212
    invoke-virtual {v2}, LX/53R;->A0G()V

    .line 2213
    .line 2214
    .line 2215
    iget-object v2, v5, LX/53P;->A0l:LX/53S;

    .line 2216
    .line 2217
    iget-object v0, v2, LX/53V;->A06:LX/53i;

    .line 2218
    .line 2219
    iput-boolean v12, v0, LX/53Z;->A0B:Z

    .line 2220
    .line 2221
    iput-boolean v12, v2, LX/53V;->A09:Z

    .line 2222
    .line 2223
    invoke-virtual {v2}, LX/53S;->A0G()V

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v4}, LX/53Q;->A03(LX/53Q;)V

    .line 2227
    .line 2228
    .line 2229
    :cond_75
    iget-object v0, v4, LX/53Q;->A02:LX/53O;

    .line 2230
    .line 2231
    invoke-static {v0, v4}, LX/53Q;->A02(LX/53O;LX/53Q;)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v2, v4, LX/53Q;->A01:LX/53O;

    .line 2235
    .line 2236
    iput v12, v2, LX/53P;->A0V:I

    .line 2237
    .line 2238
    iput v12, v2, LX/53P;->A0W:I

    .line 2239
    .line 2240
    iget-object v0, v2, LX/53P;->A0k:LX/53R;

    .line 2241
    .line 2242
    iget-object v0, v0, LX/53V;->A05:LX/53Z;

    .line 2243
    .line 2244
    invoke-virtual {v0, v12}, LX/53Z;->A02(I)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v0, v2, LX/53P;->A0l:LX/53S;

    .line 2248
    .line 2249
    iget-object v0, v0, LX/53V;->A05:LX/53Z;

    .line 2250
    .line 2251
    invoke-virtual {v0, v12}, LX/53Z;->A02(I)V

    .line 2252
    .line 2253
    .line 2254
    const/4 v0, 0x1

    .line 2255
    if-ne v14, v9, :cond_76

    .line 2256
    .line 2257
    invoke-virtual {v1, v12, v6}, LX/53O;->A0b(IZ)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    and-int/lit8 v0, v0, 0x1

    .line 2262
    .line 2263
    const/4 v4, 0x1

    .line 2264
    :goto_2c
    if-ne v13, v9, :cond_77

    .line 2265
    .line 2266
    invoke-virtual {v1, v10, v6}, LX/53O;->A0b(IZ)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v16

    .line 2270
    and-int v16, v16, v0

    .line 2271
    .line 2272
    add-int/lit8 v4, v4, 0x1

    .line 2273
    .line 2274
    goto :goto_2e

    .line 2275
    :cond_76
    const/4 v4, 0x0

    .line 2276
    goto :goto_2c

    .line 2277
    :cond_77
    move/from16 v16, v0

    .line 2278
    .line 2279
    goto :goto_2e

    .line 2280
    :cond_78
    iget-object v0, v2, LX/53V;->A05:LX/53Z;

    .line 2281
    .line 2282
    iget-boolean v0, v0, LX/53Z;->A0B:Z

    .line 2283
    .line 2284
    if-eqz v0, :cond_79

    .line 2285
    .line 2286
    iget-object v0, v2, LX/53V;->A04:LX/53Z;

    .line 2287
    .line 2288
    iget-boolean v0, v0, LX/53Z;->A0B:Z

    .line 2289
    .line 2290
    if-nez v0, :cond_85

    .line 2291
    .line 2292
    instance-of v0, v2, LX/53d;

    .line 2293
    .line 2294
    if-nez v0, :cond_85

    .line 2295
    .line 2296
    :cond_79
    :goto_2d
    const/16 v16, 0x0

    .line 2297
    .line 2298
    :cond_7a
    aput-object v18, v6, v12

    .line 2299
    .line 2300
    aput-object v17, v6, v10

    .line 2301
    .line 2302
    const/4 v4, 0x2

    .line 2303
    :goto_2e
    if-eqz v16, :cond_7b

    .line 2304
    .line 2305
    invoke-static {v14, v9}, LX/001;->A1O(II)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v2

    .line 2309
    invoke-static {v13, v9}, LX/001;->A1O(II)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    invoke-virtual {v1, v2, v0}, LX/53P;->A0S(ZZ)V

    .line 2314
    .line 2315
    .line 2316
    move/from16 v0, v19

    .line 2317
    .line 2318
    if-eq v4, v0, :cond_a1

    .line 2319
    .line 2320
    :cond_7b
    iget v9, v1, LX/53O;->A01:I

    .line 2321
    .line 2322
    if-lez v20, :cond_8a

    .line 2323
    .line 2324
    iget-object v0, v1, LX/53k;->A00:Ljava/util/ArrayList;

    .line 2325
    .line 2326
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2327
    .line 2328
    .line 2329
    move-result v7

    .line 2330
    const/16 v2, 0x40

    .line 2331
    .line 2332
    iget v0, v1, LX/53O;->A01:I

    .line 2333
    .line 2334
    and-int/lit8 v0, v0, 0x40

    .line 2335
    .line 2336
    invoke-static {v0, v2}, LX/001;->A1O(II)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v15

    .line 2340
    iget-object v6, v1, LX/53O;->A08:LX/53I;

    .line 2341
    .line 2342
    const/4 v5, 0x0

    .line 2343
    :goto_2f
    if-ge v5, v7, :cond_88

    .line 2344
    .line 2345
    invoke-static {v1, v5}, LX/53k;->A04(LX/53k;I)LX/53P;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    instance-of v0, v4, LX/53Y;

    .line 2350
    .line 2351
    if-nez v0, :cond_7c

    .line 2352
    .line 2353
    instance-of v0, v4, LX/53X;

    .line 2354
    .line 2355
    if-nez v0, :cond_7c

    .line 2356
    .line 2357
    iget-boolean v0, v4, LX/53P;->A0s:Z

    .line 2358
    .line 2359
    if-nez v0, :cond_7c

    .line 2360
    .line 2361
    if-eqz v15, :cond_7d

    .line 2362
    .line 2363
    iget-object v0, v4, LX/53P;->A0k:LX/53R;

    .line 2364
    .line 2365
    if-eqz v0, :cond_7d

    .line 2366
    .line 2367
    iget-object v2, v4, LX/53P;->A0l:LX/53S;

    .line 2368
    .line 2369
    if-eqz v2, :cond_7d

    .line 2370
    .line 2371
    iget-object v0, v0, LX/53V;->A06:LX/53i;

    .line 2372
    .line 2373
    iget-boolean v0, v0, LX/53Z;->A0B:Z

    .line 2374
    .line 2375
    if-eqz v0, :cond_7d

    .line 2376
    .line 2377
    iget-object v0, v2, LX/53V;->A06:LX/53i;

    .line 2378
    .line 2379
    iget-boolean v0, v0, LX/53Z;->A0B:Z

    .line 2380
    .line 2381
    if-eqz v0, :cond_7d

    .line 2382
    .line 2383
    :cond_7c
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 2384
    .line 2385
    goto :goto_2f

    .line 2386
    :cond_7d
    iget-object v0, v4, LX/53P;->A11:[LX/53N;

    .line 2387
    .line 2388
    aget-object v13, v0, v12

    .line 2389
    .line 2390
    aget-object v8, v0, v10

    .line 2391
    .line 2392
    sget-object v2, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 2393
    .line 2394
    if-ne v13, v2, :cond_7e

    .line 2395
    .line 2396
    iget v0, v4, LX/53P;->A0H:I

    .line 2397
    .line 2398
    if-eq v0, v10, :cond_7e

    .line 2399
    .line 2400
    if-ne v8, v2, :cond_7e

    .line 2401
    .line 2402
    iget v0, v4, LX/53P;->A0G:I

    .line 2403
    .line 2404
    if-eq v0, v10, :cond_7e

    .line 2405
    .line 2406
    goto :goto_30

    .line 2407
    :cond_7e
    const/4 v14, 0x0

    .line 2408
    iget v0, v1, LX/53O;->A01:I

    .line 2409
    .line 2410
    and-int/lit8 v0, v0, 0x1

    .line 2411
    .line 2412
    if-ne v0, v10, :cond_84

    .line 2413
    .line 2414
    instance-of v0, v4, LX/53L;

    .line 2415
    .line 2416
    if-nez v0, :cond_84

    .line 2417
    .line 2418
    if-ne v13, v2, :cond_7f

    .line 2419
    .line 2420
    iget v0, v4, LX/53P;->A0H:I

    .line 2421
    .line 2422
    if-nez v0, :cond_7f

    .line 2423
    .line 2424
    if-eq v8, v2, :cond_80

    .line 2425
    .line 2426
    invoke-virtual {v4}, LX/53P;->A0W()Z

    .line 2427
    .line 2428
    .line 2429
    move-result v0

    .line 2430
    if-nez v0, :cond_7f

    .line 2431
    .line 2432
    const/4 v14, 0x1

    .line 2433
    :cond_7f
    if-ne v8, v2, :cond_81

    .line 2434
    .line 2435
    :cond_80
    iget v0, v4, LX/53P;->A0G:I

    .line 2436
    .line 2437
    if-nez v0, :cond_81

    .line 2438
    .line 2439
    if-eq v13, v2, :cond_82

    .line 2440
    .line 2441
    invoke-virtual {v4}, LX/53P;->A0W()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    if-nez v0, :cond_81

    .line 2446
    .line 2447
    const/4 v14, 0x1

    .line 2448
    :cond_81
    if-eq v13, v2, :cond_82

    .line 2449
    .line 2450
    if-ne v8, v2, :cond_83

    .line 2451
    .line 2452
    :cond_82
    iget v2, v4, LX/53P;->A01:F

    .line 2453
    .line 2454
    const/4 v0, 0x0

    .line 2455
    cmpl-float v0, v2, v0

    .line 2456
    .line 2457
    if-lez v0, :cond_83

    .line 2458
    .line 2459
    goto :goto_30

    .line 2460
    :cond_83
    if-eqz v14, :cond_84

    .line 2461
    .line 2462
    goto :goto_30

    .line 2463
    :cond_84
    move-object/from16 v0, v28

    .line 2464
    .line 2465
    invoke-static {v4, v6, v0, v12}, LX/536;->A00(LX/53P;LX/53I;LX/536;I)Z

    .line 2466
    .line 2467
    .line 2468
    goto :goto_30

    .line 2469
    :cond_85
    iget-object v0, v2, LX/53V;->A06:LX/53i;

    .line 2470
    .line 2471
    iget-boolean v0, v0, LX/53Z;->A0B:Z

    .line 2472
    .line 2473
    if-nez v0, :cond_87

    .line 2474
    .line 2475
    instance-of v0, v2, LX/53T;

    .line 2476
    .line 2477
    if-nez v0, :cond_87

    .line 2478
    .line 2479
    instance-of v0, v2, LX/53d;

    .line 2480
    .line 2481
    if-nez v0, :cond_87

    .line 2482
    .line 2483
    goto/16 :goto_2d

    .line 2484
    .line 2485
    :cond_86
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v4

    .line 2489
    :cond_87
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    if-eqz v0, :cond_7a

    .line 2494
    .line 2495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    check-cast v2, LX/53V;

    .line 2500
    .line 2501
    if-nez v15, :cond_78

    .line 2502
    .line 2503
    iget-object v0, v2, LX/53V;->A03:LX/53P;

    .line 2504
    .line 2505
    if-ne v0, v7, :cond_78

    .line 2506
    .line 2507
    goto :goto_31

    .line 2508
    :cond_88
    check-cast v6, LX/535;

    .line 2509
    .line 2510
    iget-object v5, v6, LX/535;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2511
    .line 2512
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2513
    .line 2514
    .line 2515
    move-result v2

    .line 2516
    const/4 v4, 0x0

    .line 2517
    const/4 v0, 0x0

    .line 2518
    :goto_32
    if-ge v0, v2, :cond_89

    .line 2519
    .line 2520
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2521
    .line 2522
    .line 2523
    add-int/lit8 v0, v0, 0x1

    .line 2524
    .line 2525
    goto :goto_32

    .line 2526
    :cond_89
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 2527
    .line 2528
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 2529
    .line 2530
    .line 2531
    move-result v0

    .line 2532
    if-lez v0, :cond_8a

    .line 2533
    .line 2534
    :goto_33
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    add-int/lit8 v4, v4, 0x1

    .line 2538
    .line 2539
    if-ge v4, v0, :cond_8a

    .line 2540
    .line 2541
    goto :goto_33

    .line 2542
    :cond_8a
    move-object/from16 v0, v28

    .line 2543
    .line 2544
    invoke-virtual {v0, v1}, LX/536;->A01(LX/53O;)V

    .line 2545
    .line 2546
    .line 2547
    iget-object v0, v0, LX/536;->A02:Ljava/util/ArrayList;

    .line 2548
    .line 2549
    move-object/from16 v26, v0

    .line 2550
    .line 2551
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 2552
    .line 2553
    .line 2554
    move-result v21

    .line 2555
    if-lez v20, :cond_8d

    .line 2556
    .line 2557
    iget v4, v1, LX/53P;->A0N:I

    .line 2558
    .line 2559
    iget v2, v1, LX/53P;->A0M:I

    .line 2560
    .line 2561
    iput v12, v1, LX/53P;->A0N:I

    .line 2562
    .line 2563
    iput v12, v1, LX/53P;->A0M:I

    .line 2564
    .line 2565
    move/from16 v0, v24

    .line 2566
    .line 2567
    invoke-virtual {v1, v0}, LX/53P;->A0I(I)V

    .line 2568
    .line 2569
    .line 2570
    move/from16 v0, v23

    .line 2571
    .line 2572
    invoke-virtual {v1, v0}, LX/53P;->A0H(I)V

    .line 2573
    .line 2574
    .line 2575
    if-gez v4, :cond_8b

    .line 2576
    .line 2577
    const/4 v4, 0x0

    .line 2578
    :cond_8b
    iput v4, v1, LX/53P;->A0N:I

    .line 2579
    .line 2580
    if-gez v2, :cond_8c

    .line 2581
    .line 2582
    const/4 v2, 0x0

    .line 2583
    :cond_8c
    iput v2, v1, LX/53P;->A0M:I

    .line 2584
    .line 2585
    move-object/from16 v0, v28

    .line 2586
    .line 2587
    iget-object v0, v0, LX/536;->A00:LX/53O;

    .line 2588
    .line 2589
    iput v12, v0, LX/53O;->A05:I

    .line 2590
    .line 2591
    invoke-virtual {v0}, LX/53k;->A0a()V

    .line 2592
    .line 2593
    .line 2594
    :cond_8d
    if-lez v21, :cond_a0

    .line 2595
    .line 2596
    aget-object v0, v25, v12

    .line 2597
    .line 2598
    sget-object v2, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 2599
    .line 2600
    if-eq v0, v2, :cond_8e

    .line 2601
    .line 2602
    const/4 v10, 0x0

    .line 2603
    :cond_8e
    const/4 v8, 0x1

    .line 2604
    aget-object v0, v25, v8

    .line 2605
    .line 2606
    invoke-static {v0, v2}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v20

    .line 2610
    invoke-virtual {v1}, LX/53P;->A0A()I

    .line 2611
    .line 2612
    .line 2613
    move-result v2

    .line 2614
    move-object/from16 v0, v28

    .line 2615
    .line 2616
    iget-object v7, v0, LX/536;->A00:LX/53O;

    .line 2617
    .line 2618
    iget v0, v7, LX/53P;->A0N:I

    .line 2619
    .line 2620
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2621
    .line 2622
    .line 2623
    move-result v6

    .line 2624
    invoke-virtual {v1}, LX/53P;->A09()I

    .line 2625
    .line 2626
    .line 2627
    move-result v2

    .line 2628
    iget v0, v7, LX/53P;->A0M:I

    .line 2629
    .line 2630
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2631
    .line 2632
    .line 2633
    move-result v5

    .line 2634
    const/4 v4, 0x0

    .line 2635
    const/16 v19, 0x0

    .line 2636
    .line 2637
    :cond_8f
    move-object/from16 v0, v26

    .line 2638
    .line 2639
    invoke-static {v0, v4}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v13

    .line 2643
    instance-of v0, v13, LX/53L;

    .line 2644
    .line 2645
    if-eqz v0, :cond_92

    .line 2646
    .line 2647
    invoke-virtual {v13}, LX/53P;->A0A()I

    .line 2648
    .line 2649
    .line 2650
    move-result v15

    .line 2651
    invoke-virtual {v13}, LX/53P;->A09()I

    .line 2652
    .line 2653
    .line 2654
    move-result v14

    .line 2655
    move-object/from16 v2, v27

    .line 2656
    .line 2657
    move-object/from16 v0, v28

    .line 2658
    .line 2659
    invoke-static {v13, v2, v0, v8}, LX/536;->A00(LX/53P;LX/53I;LX/536;I)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v16

    .line 2663
    or-int v16, v16, v19

    .line 2664
    .line 2665
    invoke-virtual {v13}, LX/53P;->A0A()I

    .line 2666
    .line 2667
    .line 2668
    move-result v2

    .line 2669
    invoke-virtual {v13}, LX/53P;->A09()I

    .line 2670
    .line 2671
    .line 2672
    move-result v0

    .line 2673
    if-eq v2, v15, :cond_9f

    .line 2674
    .line 2675
    invoke-virtual {v13, v2}, LX/53P;->A0I(I)V

    .line 2676
    .line 2677
    .line 2678
    if-eqz v10, :cond_90

    .line 2679
    .line 2680
    invoke-virtual {v13}, LX/53P;->A0B()I

    .line 2681
    .line 2682
    .line 2683
    move-result v15

    .line 2684
    iget v2, v13, LX/53P;->A0S:I

    .line 2685
    .line 2686
    add-int/2addr v15, v2

    .line 2687
    if-le v15, v6, :cond_90

    .line 2688
    .line 2689
    invoke-virtual {v13}, LX/53P;->A0B()I

    .line 2690
    .line 2691
    .line 2692
    move-result v15

    .line 2693
    iget v2, v13, LX/53P;->A0S:I

    .line 2694
    .line 2695
    add-int/2addr v15, v2

    .line 2696
    sget-object v2, LX/53A;->RIGHT:LX/53A;

    .line 2697
    .line 2698
    invoke-virtual {v13, v2}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    invoke-virtual {v2}, LX/53a;->A02()I

    .line 2703
    .line 2704
    .line 2705
    move-result v2

    .line 2706
    invoke-static {v15, v2, v6}, LX/4BE;->A0A(III)I

    .line 2707
    .line 2708
    .line 2709
    move-result v6

    .line 2710
    :cond_90
    const/16 v19, 0x1

    .line 2711
    .line 2712
    :goto_34
    if-eq v0, v14, :cond_92

    .line 2713
    .line 2714
    invoke-virtual {v13, v0}, LX/53P;->A0H(I)V

    .line 2715
    .line 2716
    .line 2717
    if-eqz v20, :cond_91

    .line 2718
    .line 2719
    invoke-virtual {v13}, LX/53P;->A0C()I

    .line 2720
    .line 2721
    .line 2722
    move-result v2

    .line 2723
    iget v0, v13, LX/53P;->A0A:I

    .line 2724
    .line 2725
    add-int/2addr v2, v0

    .line 2726
    if-le v2, v5, :cond_91

    .line 2727
    .line 2728
    invoke-virtual {v13}, LX/53P;->A0C()I

    .line 2729
    .line 2730
    .line 2731
    move-result v2

    .line 2732
    iget v0, v13, LX/53P;->A0A:I

    .line 2733
    .line 2734
    add-int/2addr v2, v0

    .line 2735
    sget-object v0, LX/53A;->BOTTOM:LX/53A;

    .line 2736
    .line 2737
    invoke-virtual {v13, v0}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    invoke-virtual {v0}, LX/53a;->A02()I

    .line 2742
    .line 2743
    .line 2744
    move-result v0

    .line 2745
    invoke-static {v2, v0, v5}, LX/4BE;->A0A(III)I

    .line 2746
    .line 2747
    .line 2748
    move-result v5

    .line 2749
    :cond_91
    const/16 v19, 0x1

    .line 2750
    .line 2751
    :cond_92
    add-int/lit8 v4, v4, 0x1

    .line 2752
    .line 2753
    move/from16 v0, v21

    .line 2754
    .line 2755
    if-lt v4, v0, :cond_8f

    .line 2756
    .line 2757
    const/4 v4, 0x0

    .line 2758
    :goto_35
    const/4 v2, 0x0

    .line 2759
    :cond_93
    move-object/from16 v0, v26

    .line 2760
    .line 2761
    invoke-static {v0, v2}, LX/4BF;->A0h(Ljava/util/AbstractList;I)LX/53P;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v13

    .line 2765
    instance-of v0, v13, LX/53G;

    .line 2766
    .line 2767
    if-eqz v0, :cond_94

    .line 2768
    .line 2769
    instance-of v0, v13, LX/53L;

    .line 2770
    .line 2771
    if-eqz v0, :cond_95

    .line 2772
    .line 2773
    :cond_94
    instance-of v0, v13, LX/53Y;

    .line 2774
    .line 2775
    if-nez v0, :cond_95

    .line 2776
    .line 2777
    iget v14, v13, LX/53P;->A0R:I

    .line 2778
    .line 2779
    const/16 v0, 0x8

    .line 2780
    .line 2781
    if-eq v14, v0, :cond_95

    .line 2782
    .line 2783
    if-eqz v22, :cond_98

    .line 2784
    .line 2785
    iget-object v0, v13, LX/53P;->A0k:LX/53R;

    .line 2786
    .line 2787
    iget-object v0, v0, LX/53V;->A06:LX/53i;

    .line 2788
    .line 2789
    iget-boolean v0, v0, LX/53Z;->A0B:Z

    .line 2790
    .line 2791
    if-eqz v0, :cond_98

    .line 2792
    .line 2793
    iget-object v0, v13, LX/53P;->A0l:LX/53S;

    .line 2794
    .line 2795
    iget-object v0, v0, LX/53V;->A06:LX/53i;

    .line 2796
    .line 2797
    iget-boolean v0, v0, LX/53Z;->A0B:Z

    .line 2798
    .line 2799
    if-eqz v0, :cond_98

    .line 2800
    .line 2801
    :cond_95
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 2802
    .line 2803
    move/from16 v0, v21

    .line 2804
    .line 2805
    if-lt v2, v0, :cond_93

    .line 2806
    .line 2807
    if-eqz v19, :cond_a0

    .line 2808
    .line 2809
    add-int/lit8 v4, v4, 0x1

    .line 2810
    .line 2811
    iget v13, v1, LX/53P;->A0N:I

    .line 2812
    .line 2813
    iget v2, v1, LX/53P;->A0M:I

    .line 2814
    .line 2815
    iput v12, v1, LX/53P;->A0N:I

    .line 2816
    .line 2817
    iput v12, v1, LX/53P;->A0M:I

    .line 2818
    .line 2819
    move/from16 v0, v24

    .line 2820
    .line 2821
    invoke-virtual {v1, v0}, LX/53P;->A0I(I)V

    .line 2822
    .line 2823
    .line 2824
    move/from16 v0, v23

    .line 2825
    .line 2826
    invoke-virtual {v1, v0}, LX/53P;->A0H(I)V

    .line 2827
    .line 2828
    .line 2829
    if-gez v13, :cond_96

    .line 2830
    .line 2831
    const/4 v13, 0x0

    .line 2832
    :cond_96
    iput v13, v1, LX/53P;->A0N:I

    .line 2833
    .line 2834
    if-gez v2, :cond_97

    .line 2835
    .line 2836
    const/4 v2, 0x0

    .line 2837
    :cond_97
    iput v2, v1, LX/53P;->A0M:I

    .line 2838
    .line 2839
    iput v4, v7, LX/53O;->A05:I

    .line 2840
    .line 2841
    invoke-virtual {v7}, LX/53k;->A0a()V

    .line 2842
    .line 2843
    .line 2844
    const/4 v0, 0x2

    .line 2845
    const/16 v19, 0x0

    .line 2846
    .line 2847
    if-ge v4, v0, :cond_a0

    .line 2848
    .line 2849
    goto :goto_35

    .line 2850
    :cond_98
    instance-of v0, v13, LX/53L;

    .line 2851
    .line 2852
    if-nez v0, :cond_95

    .line 2853
    .line 2854
    invoke-virtual {v13}, LX/53P;->A0A()I

    .line 2855
    .line 2856
    .line 2857
    move-result v18

    .line 2858
    invoke-virtual {v13}, LX/53P;->A09()I

    .line 2859
    .line 2860
    .line 2861
    move-result v17

    .line 2862
    iget v0, v13, LX/53P;->A08:I

    .line 2863
    .line 2864
    move/from16 v25, v0

    .line 2865
    .line 2866
    const/4 v15, 0x1

    .line 2867
    if-ne v4, v8, :cond_99

    .line 2868
    .line 2869
    const/4 v15, 0x2

    .line 2870
    :cond_99
    move-object/from16 v14, v27

    .line 2871
    .line 2872
    move-object/from16 v0, v28

    .line 2873
    .line 2874
    invoke-static {v13, v14, v0, v15}, LX/536;->A00(LX/53P;LX/53I;LX/536;I)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v16

    .line 2878
    or-int v16, v16, v19

    .line 2879
    .line 2880
    invoke-virtual {v13}, LX/53P;->A0A()I

    .line 2881
    .line 2882
    .line 2883
    move-result v15

    .line 2884
    invoke-virtual {v13}, LX/53P;->A09()I

    .line 2885
    .line 2886
    .line 2887
    move-result v14

    .line 2888
    move/from16 v0, v18

    .line 2889
    .line 2890
    if-eq v15, v0, :cond_9b

    .line 2891
    .line 2892
    invoke-virtual {v13, v15}, LX/53P;->A0I(I)V

    .line 2893
    .line 2894
    .line 2895
    if-eqz v10, :cond_9a

    .line 2896
    .line 2897
    invoke-virtual {v13}, LX/53P;->A0B()I

    .line 2898
    .line 2899
    .line 2900
    move-result v15

    .line 2901
    iget v0, v13, LX/53P;->A0S:I

    .line 2902
    .line 2903
    add-int/2addr v15, v0

    .line 2904
    if-le v15, v6, :cond_9a

    .line 2905
    .line 2906
    invoke-virtual {v13}, LX/53P;->A0B()I

    .line 2907
    .line 2908
    .line 2909
    move-result v15

    .line 2910
    iget v0, v13, LX/53P;->A0S:I

    .line 2911
    .line 2912
    add-int/2addr v15, v0

    .line 2913
    sget-object v0, LX/53A;->RIGHT:LX/53A;

    .line 2914
    .line 2915
    invoke-virtual {v13, v0}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    invoke-virtual {v0}, LX/53a;->A02()I

    .line 2920
    .line 2921
    .line 2922
    move-result v0

    .line 2923
    invoke-static {v15, v0, v6}, LX/4BE;->A0A(III)I

    .line 2924
    .line 2925
    .line 2926
    move-result v6

    .line 2927
    :cond_9a
    const/16 v16, 0x1

    .line 2928
    .line 2929
    :cond_9b
    move/from16 v0, v17

    .line 2930
    .line 2931
    if-eq v14, v0, :cond_9d

    .line 2932
    .line 2933
    invoke-virtual {v13, v14}, LX/53P;->A0H(I)V

    .line 2934
    .line 2935
    .line 2936
    if-eqz v20, :cond_9c

    .line 2937
    .line 2938
    invoke-virtual {v13}, LX/53P;->A0C()I

    .line 2939
    .line 2940
    .line 2941
    move-result v14

    .line 2942
    iget v0, v13, LX/53P;->A0A:I

    .line 2943
    .line 2944
    add-int/2addr v14, v0

    .line 2945
    if-le v14, v5, :cond_9c

    .line 2946
    .line 2947
    invoke-virtual {v13}, LX/53P;->A0C()I

    .line 2948
    .line 2949
    .line 2950
    move-result v14

    .line 2951
    iget v0, v13, LX/53P;->A0A:I

    .line 2952
    .line 2953
    add-int/2addr v14, v0

    .line 2954
    sget-object v0, LX/53A;->BOTTOM:LX/53A;

    .line 2955
    .line 2956
    invoke-virtual {v13, v0}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    invoke-virtual {v0}, LX/53a;->A02()I

    .line 2961
    .line 2962
    .line 2963
    move-result v0

    .line 2964
    invoke-static {v14, v0, v5}, LX/4BE;->A0A(III)I

    .line 2965
    .line 2966
    .line 2967
    move-result v5

    .line 2968
    :cond_9c
    const/16 v16, 0x1

    .line 2969
    .line 2970
    :cond_9d
    iget-boolean v0, v13, LX/53P;->A0q:Z

    .line 2971
    .line 2972
    if-eqz v0, :cond_9e

    .line 2973
    .line 2974
    iget v13, v13, LX/53P;->A08:I

    .line 2975
    .line 2976
    const/16 v19, 0x1

    .line 2977
    .line 2978
    move/from16 v0, v25

    .line 2979
    .line 2980
    if-ne v0, v13, :cond_95

    .line 2981
    .line 2982
    :cond_9e
    move/from16 v19, v16

    .line 2983
    .line 2984
    goto/16 :goto_36

    .line 2985
    .line 2986
    :cond_9f
    move/from16 v19, v16

    .line 2987
    .line 2988
    goto/16 :goto_34

    .line 2989
    .line 2990
    :cond_a0
    iput v9, v1, LX/53O;->A01:I

    .line 2991
    .line 2992
    const/16 v0, 0x200

    .line 2993
    .line 2994
    and-int/2addr v9, v0

    .line 2995
    invoke-static {v9, v0}, LX/001;->A1O(II)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v0

    .line 2999
    sput-boolean v0, LX/53p;->A0H:Z

    .line 3000
    .line 3001
    :cond_a1
    invoke-virtual {v1}, LX/53P;->A0A()I

    .line 3002
    .line 3003
    .line 3004
    move-result v2

    .line 3005
    invoke-virtual {v1}, LX/53P;->A09()I

    .line 3006
    .line 3007
    .line 3008
    move-result v6

    .line 3009
    iget-boolean v4, v1, LX/53O;->A0I:Z

    .line 3010
    .line 3011
    iget-boolean v5, v1, LX/53O;->A0G:Z

    .line 3012
    .line 3013
    iget v1, v11, LX/535;->A03:I

    .line 3014
    .line 3015
    iget v0, v11, LX/535;->A05:I

    .line 3016
    .line 3017
    add-int/2addr v2, v0

    .line 3018
    add-int/2addr v6, v1

    .line 3019
    move/from16 v0, v30

    .line 3020
    .line 3021
    invoke-static {v2, v0, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 3022
    .line 3023
    .line 3024
    move-result v2

    .line 3025
    move/from16 v0, v29

    .line 3026
    .line 3027
    invoke-static {v6, v0, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 3028
    .line 3029
    .line 3030
    move-result v1

    .line 3031
    const v0, 0xffffff

    .line 3032
    .line 3033
    .line 3034
    and-int/2addr v2, v0

    .line 3035
    and-int/2addr v1, v0

    .line 3036
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 3037
    .line 3038
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 3039
    .line 3040
    .line 3041
    move-result v2

    .line 3042
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 3043
    .line 3044
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 3045
    .line 3046
    .line 3047
    move-result v1

    .line 3048
    const/high16 v0, 0x1000000

    .line 3049
    .line 3050
    if-eqz v4, :cond_a2

    .line 3051
    .line 3052
    or-int/2addr v2, v0

    .line 3053
    :cond_a2
    if-eqz v5, :cond_a3

    .line 3054
    .line 3055
    or-int/2addr v1, v0

    .line 3056
    :cond_a3
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3057
    .line 3058
    .line 3059
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
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/53P;

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
    instance-of v0, v1, LX/53Y;

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
    check-cast v0, LX/533;

    .line 21
    .line 22
    new-instance v1, LX/53Y;

    .line 23
    .line 24
    invoke-direct {v1}, LX/53Y;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LX/533;->A0v:LX/53P;

    .line 28
    .line 29
    iput-boolean v3, v0, LX/533;->A12:Z

    .line 30
    .line 31
    iget v0, v0, LX/533;->A0e:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/53Y;->A0a(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, LX/52v;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, LX/52v;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/52v;->A04()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/533;

    .line 51
    .line 52
    iput-boolean v3, v0, LX/533;->A13:Z

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
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A02(Landroid/view/View;)LX/53P;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/53O;

    .line 17
    .line 18
    iget-object v0, v0, LX/53k;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/53P;->A0E()V

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

.method public setConstraintSet(LX/52z;)V
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
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/52z;

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

.method public setOnConstraintsChanged(LX/53K;)V
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
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/53K;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/530;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/530;->A02:LX/53K;

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/53O;

    .line 3
    .line 4
    iput p1, v0, LX/53O;->A01:I

    .line 5
    .line 6
    const/16 v0, 0x200

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1, v0}, LX/001;->A1O(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, LX/53p;->A0H:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
