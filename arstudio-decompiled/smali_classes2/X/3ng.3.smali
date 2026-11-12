.class public abstract LX/3ng;
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

.method public static final A00(Landroid/text/Spannable;LX/3ng;II)V
    .locals 8

    .line 0
    :goto_0
    move v7, p3

    .line 1
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    sget-object v2, LX/3nn;->A00:LX/3nj;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    move v6, p2

    .line 7
    :goto_1
    iget-object v4, v2, LX/3nj;->A01:[I

    .line 8
    .line 9
    iget v5, v2, LX/3nj;->A00:I

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    invoke-virtual/range {v2 .. v7}, LX/3nj;->A00(Ljava/lang/CharSequence;[IIII)I

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
    check-cast p1, LX/2VX;

    .line 27
    .line 28
    iget-object v0, p1, LX/2VX;->A04:LX/0RP;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "getEmojiSpan"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

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

.method public static final A01(Landroid/text/Spannable;LX/3ng;IIZ)V
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
    invoke-virtual {p1}, LX/3ng;->A04()Z

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
    check-cast v2, LX/2VX;

    .line 18
    .line 19
    sget v1, LX/2I6;->AMU:I

    .line 20
    .line 21
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, v2, LX/2VX;->A01:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/2VX;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-class v0, LX/3ni;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-interface {p0, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, [LX/3ni;

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    array-length v5, v6

    .line 73
    if-lez v5, :cond_6

    .line 74
    .line 75
    :goto_0
    aget-object v3, v6, v7

    .line 76
    .line 77
    :cond_4
    iget-object v2, v3, LX/3ni;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-ge v1, v0, :cond_5

    .line 85
    .line 86
    add-int/lit8 v0, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    if-ge v7, v5, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    new-instance v1, LX/3ni;

    .line 100
    .line 101
    invoke-direct {v1}, LX/3ni;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x21

    .line 105
    .line 106
    invoke-interface {p0, v1, p2, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {p0, p2, v4}, LX/3ng;->A03(Ljava/lang/CharSequence;II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-static {p0, p1, p2, v4}, LX/3ng;->A00(Landroid/text/Spannable;LX/3ng;II)V

    .line 116
    .line 117
    .line 118
    :cond_8
    if-eqz p4, :cond_9

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, p0, v0, v4}, LX/3ng;->A02(LX/3ng;Ljava/lang/CharSequence;II)V

    .line 122
    .line 123
    .line 124
    :cond_9
    return-void
.end method

.method public static final A02(LX/3ng;Ljava/lang/CharSequence;II)V
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
    sget-object v5, LX/3nk;->A00:LX/3nj;

    .line 31
    .line 32
    iget-object v7, v5, LX/3nj;->A01:[I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget v8, v5, LX/3nj;->A00:I

    .line 36
    .line 37
    invoke-virtual/range {v5 .. v10}, LX/3nj;->A00(Ljava/lang/CharSequence;[IIII)I

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
    move-result v3

    .line 47
    :goto_2
    add-int/2addr v9, v3

    .line 48
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
    goto :goto_2

    .line 67
    :cond_3
    const/16 v1, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object v2, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0Bq;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/0Ma;->A2V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [C

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x13

    .line 81
    .line 82
    new-array v1, v0, [C

    .line 83
    .line 84
    :cond_5
    invoke-static {p1, v9, v3, v1, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 85
    .line 86
    .line 87
    sub-int/2addr v3, v9

    .line 88
    new-instance v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, v1, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/0Ma;->Agp(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    check-cast p0, LX/2VX;

    .line 97
    .line 98
    iget-object v0, p0, LX/2VX;->A03:LX/0RP;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "getEmojiFromEmoticon"

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
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
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1, v3, p2, v4}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

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
    invoke-static {v1, v0, v2}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    check-cast v2, LX/2VX;

    .line 2
    .line 3
    sget v1, LX/2I6;->AMV:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, v2, LX/2VX;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/2VX;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method
