.class public final LX/4Ug;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4Ug;

.field public static final A03:LX/4Ug;

.field public static final A04:LX/4RX;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:LX/4RX;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4VA;->A01:LX/4RX;

    .line 1
    .line 2
    sput-object v2, LX/4Ug;->A04:LX/4RX;

    .line 3
    .line 4
    const/16 v0, 0x200e

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4Ug;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x200f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4Ug;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/4Ug;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/4Ug;-><init>(LX/4RX;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/4Ug;->A02:LX/4Ug;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/4Ug;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/4Ug;-><init>(LX/4RX;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/4Ug;->A03:LX/4Ug;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LX/4RX;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/4Ug;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/4Ug;->A00:LX/4RX;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v5, v7, :cond_4

    .line 10
    .line 11
    if-nez v4, :cond_6

    .line 12
    .line 13
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v5, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-eqz v0, :cond_c

    .line 37
    .line 38
    if-eq v0, v6, :cond_b

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_b

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move v4, v3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    const/16 v0, 0x700

    .line 67
    .line 68
    if-ge v1, v0, :cond_3

    .line 69
    .line 70
    sget-object v0, LX/4Ui;->A00:[B

    .line 71
    .line 72
    aget-byte v0, v0, v1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-nez v4, :cond_6

    .line 81
    .line 82
    :cond_5
    const/4 v2, 0x0

    .line 83
    return v2

    .line 84
    :cond_6
    if-eqz v2, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    :goto_2
    if-lez v5, :cond_5

    .line 88
    .line 89
    add-int/lit8 v2, v5, -0x1

    .line 90
    .line 91
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v5, v0

    .line 110
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_4
    if-ne v4, v3, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_5
    if-ne v4, v3, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    move v5, v2

    .line 131
    const/16 v0, 0x700

    .line 132
    .line 133
    if-ge v1, v0, :cond_a

    .line 134
    .line 135
    sget-object v0, LX/4Ui;->A00:[B

    .line 136
    .line 137
    aget-byte v0, v0, v1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_3

    .line 145
    :cond_b
    if-nez v3, :cond_1

    .line 146
    .line 147
    :goto_4
    const/4 v2, 0x1

    .line 148
    return v2

    .line 149
    :cond_c
    if-nez v3, :cond_1

    .line 150
    .line 151
    :goto_5
    const/4 v2, -0x1

    .line 152
    return v2

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Ljava/lang/CharSequence;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    :goto_0
    if-lez v4, :cond_7

    .line 7
    .line 8
    add-int/lit8 v0, v4, -0x1

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v4, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :cond_1
    if-nez v2, :cond_0

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    :goto_2
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_2
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    :goto_3
    const/4 v0, -0x1

    .line 68
    return v0

    .line 69
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    const/16 v0, 0x700

    .line 75
    .line 76
    if-ge v1, v0, :cond_6

    .line 77
    .line 78
    sget-object v0, LX/4Ui;->A00:[B

    .line 79
    .line 80
    aget-byte v0, v0, v1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/4Ug;LX/4RX;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return-object v2

    .line 4
    :cond_0
    invoke-static {p1, p2}, LX/434;->A1W(LX/4RX;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    sget-object v0, LX/4VA;->A05:LX/4RX;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, p2}, LX/434;->A1W(LX/4RX;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean p0, p0, LX/4Ug;->A01:Z

    .line 22
    .line 23
    if-nez p0, :cond_9

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, LX/4Ug;->A00(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_b

    .line 33
    .line 34
    :cond_1
    sget-object v0, LX/4Ug;->A05:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    if-eq p1, p0, :cond_8

    .line 40
    .line 41
    const/16 v0, 0x202a

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x202b

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x202c

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_2
    if-eqz p1, :cond_7

    .line 59
    .line 60
    sget-object v0, LX/4VA;->A05:LX/4RX;

    .line 61
    .line 62
    :goto_3
    invoke-static {v0, p2}, LX/434;->A1W(LX/4RX;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {p2}, LX/4Ug;->A01(Ljava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_6

    .line 76
    .line 77
    :cond_3
    sget-object v0, LX/4Ug;->A05:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {p2}, LX/4Ug;->A01(Ljava/lang/CharSequence;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, -0x1

    .line 90
    if-ne v1, v0, :cond_6

    .line 91
    .line 92
    :cond_5
    sget-object v0, LX/4Ug;->A06:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const-string v0, ""

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    sget-object v0, LX/4VA;->A04:LX/4RX;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-static {p2}, LX/4Ug;->A00(Ljava/lang/CharSequence;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, -0x1

    .line 112
    if-ne v1, v0, :cond_b

    .line 113
    .line 114
    :cond_a
    sget-object v0, LX/4Ug;->A06:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_b
    const-string v0, ""

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_c
    sget-object v0, LX/4VA;->A04:LX/4RX;

    .line 121
    .line 122
    goto :goto_0
.end method
