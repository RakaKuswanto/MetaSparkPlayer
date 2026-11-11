.class public abstract LX/2oU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/text/Spannable;LX/2oU;II)V
    .locals 8

    .line 0
    :goto_0
    move v7, p3

    .line 1
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    sget-object v2, LX/2oF;->A00:LX/2oH;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    move v6, p2

    .line 7
    :goto_1
    iget-object v4, v2, LX/2oH;->A01:[I

    .line 8
    .line 9
    iget v5, v2, LX/2oH;->A00:I

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    invoke-virtual/range {v2 .. v7}, LX/2oH;->A00(Ljava/lang/CharSequence;[IIII)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-gez v6, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast p1, LX/2iM;

    .line 27
    .line 28
    iget-object v0, p1, LX/2iM;->A04:LX/0Na;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "getEmojiSpan"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    return-void
.end method

.method public static final A01(Landroid/text/Spannable;LX/2oU;IIZ)V
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    add-int v4, p3, p2

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    move v4, v1

    .line 10
    :cond_0
    invoke-virtual {p1}, LX/2oU;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, LX/2iM;

    .line 18
    .line 19
    sget v1, LX/2eq;->ARZ:I

    .line 20
    .line 21
    iget-object v0, v2, LX/2iM;->A00:LX/1zG;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, v2, LX/2iM;->A02:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/2iM;->A02:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-class v0, LX/2oQ;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-interface {p0, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, [LX/2oQ;

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    array-length v5, v6

    .line 71
    if-lez v5, :cond_6

    .line 72
    .line 73
    :goto_0
    aget-object v3, v6, v7

    .line 74
    .line 75
    :cond_4
    iget-object v2, v3, LX/2oQ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x2

    .line 82
    if-ge v1, v0, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    if-ge v7, v5, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    new-instance v1, LX/2oQ;

    .line 98
    .line 99
    invoke-direct {v1}, LX/2oQ;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x21

    .line 103
    .line 104
    invoke-interface {p0, v1, p2, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-static {p0, p2, v4}, LX/2oU;->A03(Ljava/lang/CharSequence;II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-static {p0, p1, p2, v4}, LX/2oU;->A00(Landroid/text/Spannable;LX/2oU;II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    if-eqz p4, :cond_9

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, p0, v0, v4}, LX/2oU;->A02(LX/2oU;Ljava/lang/CharSequence;II)V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void
.end method

.method public static final A02(LX/2oU;Ljava/lang/CharSequence;II)V
    .locals 11

    .line 0
    move v9, p2

    .line 1
    :goto_0
    const/4 v2, 0x1

    .line 2
    :goto_1
    move v10, p3

    .line 3
    if-ge v9, p3, :cond_6

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    invoke-static {p1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v9, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v9, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v5, LX/2oC;->A00:LX/2oH;

    .line 31
    .line 32
    iget-object v7, v5, LX/2oH;->A01:[I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget v8, v5, LX/2oH;->A00:I

    .line 36
    .line 37
    invoke-virtual/range {v5 .. v10}, LX/2oH;->A00(Ljava/lang/CharSequence;[IIII)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt v3, v9, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v9, v0

    .line 48
    :goto_2
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-ge v3, p3, :cond_3

    .line 51
    .line 52
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    add-int/2addr v9, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v1, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sget-object v2, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0Bt;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/0XG;->A4O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [C

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    new-array v1, v0, [C

    .line 84
    .line 85
    :cond_5
    invoke-static {p1, v9, v3, v1, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 86
    .line 87
    .line 88
    sub-int/2addr v3, v9

    .line 89
    new-instance v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v1, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/0XG;->AiS(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    check-cast p0, LX/2iM;

    .line 98
    .line 99
    iget-object v0, p0, LX/2iM;->A03:LX/0Na;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "getEmojiFromEmoticon"

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_6
    return-void
.end method

.method public static A03(Ljava/lang/CharSequence;II)Z
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-le p2, v5, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1, v3, p2, v4}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object p0, v2, v0

    .line 17
    .line 18
    const-string v1, "TypefaceEmojiUtilBase"

    .line 19
    .line 20
    const-string v0, "Invalid start: %d and stop value: %d passed for text: %s"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-le p2, v5, :cond_1

    .line 26
    .line 27
    move p2, v5

    .line 28
    :cond_1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v1, 0xa9

    .line 35
    .line 36
    if-lt v2, v1, :cond_6

    .line 37
    .line 38
    const/16 v0, 0x203c

    .line 39
    .line 40
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    const/16 v0, 0xae

    .line 45
    .line 46
    if-ne v2, v0, :cond_6

    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    const v0, 0x1f004

    .line 50
    .line 51
    .line 52
    if-ge v2, v0, :cond_5

    .line 53
    .line 54
    const/16 v1, 0x3299

    .line 55
    .line 56
    :cond_4
    :goto_1
    if-gt v2, v1, :cond_6

    .line 57
    .line 58
    return v4

    .line 59
    :cond_5
    const/high16 v0, 0xf0000

    .line 60
    .line 61
    const v1, 0xf0002

    .line 62
    .line 63
    .line 64
    if-ge v2, v0, :cond_4

    .line 65
    .line 66
    const v1, 0x1faff

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr p1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return v3
.end method


# virtual methods
.method public final A04()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/2iM;

    .line 2
    .line 3
    sget v1, LX/2eq;->ARa:I

    .line 4
    .line 5
    iget-object v0, v2, LX/2iM;->A00:LX/1zG;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, v2, LX/2iM;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/2iM;->A01:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
