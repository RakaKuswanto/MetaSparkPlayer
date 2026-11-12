.class public final LX/4uG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/4uG;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4uG;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4uG;->A05:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iput p1, p0, LX/4uG;->A00:I

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4uG;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4uG;->A05:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    iput v0, p0, LX/4uG;->A03:I

    .line 40
    .line 41
    iput v1, p0, LX/4uG;->A02:I

    .line 42
    .line 43
    iput v1, p0, LX/4uG;->A04:I

    .line 44
    .line 45
    iput p2, p0, LX/4uG;->A01:I

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/4uG;)Landroid/text/SpannableString;
    .locals 15

    .line 0
    iget-object v0, p0, LX/4uG;->A05:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v8, -0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v11, -0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    :cond_0
    :goto_0
    iget-object v13, p0, LX/4uG;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v10, v0, :cond_8

    .line 26
    .line 27
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    check-cast v14, LX/4uH;

    .line 32
    .line 33
    iget-boolean v1, v14, LX/4uH;->A02:Z

    .line 34
    .line 35
    iget v9, v14, LX/4uH;->A01:I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eq v9, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eq v9, v0, :cond_1

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-eq v9, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/4uT;->A0O:[I

    .line 49
    .line 50
    aget v11, v0, v9

    .line 51
    .line 52
    :cond_1
    iget v9, v14, LX/4uH;->A00:I

    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v10, v0, :cond_7

    .line 61
    .line 62
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4uH;

    .line 67
    .line 68
    iget v0, v0, LX/4uH;->A00:I

    .line 69
    .line 70
    :goto_1
    if-eq v9, v0, :cond_0

    .line 71
    .line 72
    if-eq v8, v7, :cond_6

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x21

    .line 82
    .line 83
    invoke-virtual {v4, v1, v8, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    const/4 v8, -0x1

    .line 87
    :cond_2
    :goto_2
    if-eq v6, v7, :cond_5

    .line 88
    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x21

    .line 98
    .line 99
    invoke-virtual {v4, v1, v6, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    :cond_3
    :goto_3
    if-eq v11, v2, :cond_0

    .line 104
    .line 105
    if-eq v2, v7, :cond_4

    .line 106
    .line 107
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x21

    .line 113
    .line 114
    invoke-virtual {v4, v1, v3, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v2, v11

    .line 118
    move v3, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-eqz v12, :cond_3

    .line 121
    .line 122
    move v6, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-eqz v1, :cond_2

    .line 125
    .line 126
    move v8, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move v0, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    if-eq v8, v7, :cond_9

    .line 131
    .line 132
    if-eq v8, v5, :cond_9

    .line 133
    .line 134
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x21

    .line 140
    .line 141
    invoke-virtual {v4, v1, v8, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    :cond_9
    if-eq v6, v7, :cond_a

    .line 145
    .line 146
    if-eq v6, v5, :cond_a

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x21

    .line 155
    .line 156
    invoke-virtual {v4, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    :cond_a
    if-eq v3, v5, :cond_b

    .line 160
    .line 161
    if-eq v2, v7, :cond_b

    .line 162
    .line 163
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x21

    .line 169
    .line 170
    invoke-virtual {v4, v1, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    :cond_b
    new-instance v0, Landroid/text/SpannableString;

    .line 174
    .line 175
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method


# virtual methods
.method public final A01(I)LX/4uM;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v15, p1

    .line 3
    .line 4
    iget v6, v3, LX/4uG;->A02:I

    .line 5
    .line 6
    iget v0, v3, LX/4uG;->A04:I

    .line 7
    .line 8
    add-int/2addr v6, v0

    .line 9
    rsub-int/lit8 v5, v6, 0x20

    .line 10
    .line 11
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v3, LX/4uG;->A07:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v5, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, LX/4uG;->A00(LX/4uG;)Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v0, v5, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0, v5}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    return-object v5

    .line 79
    :cond_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v5, v0

    .line 84
    sub-int v2, v6, v5

    .line 85
    .line 86
    const/high16 v14, -0x80000000

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v13, 0x1

    .line 90
    if-eq v15, v14, :cond_8

    .line 91
    .line 92
    if-eq v15, v13, :cond_b

    .line 93
    .line 94
    :cond_4
    :goto_1
    const v2, 0x3dcccccd    # 0.1f

    .line 95
    .line 96
    .line 97
    const v1, 0x3f4ccccd    # 0.8f

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x42000000    # 32.0f

    .line 101
    .line 102
    if-ne v15, v4, :cond_5

    .line 103
    .line 104
    rsub-int/lit8 v6, v5, 0x20

    .line 105
    .line 106
    :cond_5
    int-to-float v9, v6

    .line 107
    div-float/2addr v9, v0

    .line 108
    mul-float/2addr v9, v1

    .line 109
    add-float/2addr v9, v2

    .line 110
    :goto_2
    iget v1, v3, LX/4uG;->A03:I

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    if-le v1, v0, :cond_7

    .line 114
    .line 115
    add-int/lit8 v0, v1, -0xf

    .line 116
    .line 117
    add-int/lit8 v1, v0, -0x2

    .line 118
    .line 119
    :cond_6
    :goto_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 120
    .line 121
    int-to-float v8, v1

    .line 122
    const v10, -0x800001

    .line 123
    .line 124
    .line 125
    const/high16 v17, -0x1000000

    .line 126
    .line 127
    new-instance v5, LX/4uM;

    .line 128
    .line 129
    move v11, v10

    .line 130
    move v12, v10

    .line 131
    move/from16 v16, v14

    .line 132
    .line 133
    move/from16 v18, v14

    .line 134
    .line 135
    invoke-direct/range {v5 .. v18}, LX/4uM;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFIIIIII)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_7
    iget v0, v3, LX/4uG;->A00:I

    .line 140
    .line 141
    if-ne v0, v13, :cond_6

    .line 142
    .line 143
    iget v0, v3, LX/4uG;->A01:I

    .line 144
    .line 145
    sub-int/2addr v0, v13

    .line 146
    sub-int/2addr v1, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget v0, v3, LX/4uG;->A00:I

    .line 149
    .line 150
    if-ne v0, v4, :cond_9

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x3

    .line 157
    if-lt v1, v0, :cond_a

    .line 158
    .line 159
    if-ltz v5, :cond_a

    .line 160
    .line 161
    const/4 v15, 0x2

    .line 162
    if-gtz v2, :cond_4

    .line 163
    .line 164
    :cond_9
    const/4 v15, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    const/4 v15, 0x1

    .line 167
    :cond_b
    const/high16 v9, 0x3f000000    # 0.5f

    .line 168
    .line 169
    goto :goto_2
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4uG;->A05:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-lez v4, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v4, -0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/4uG;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4uH;

    .line 28
    .line 29
    iget v0, v1, LX/4uH;->A00:I

    .line 30
    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    iget v0, v1, LX/4uH;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, LX/4uH;->A00:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
