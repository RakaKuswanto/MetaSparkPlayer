.class public abstract LX/3nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


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

.method public static A00(Ljava/lang/CharSequence;IIZZ)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-le p2, v3, :cond_3

    .line 42
    .line 43
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p1, p2}, LX/0X1;->A1S([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object p0, v2, v0

    .line 52
    .line 53
    const-string v1, "EmojiAndEmoticonTextWatcherBase"

    .line 54
    .line 55
    const-string v0, "Invalid start: %d and stop value: %d passed for text: %s"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    if-ge p1, v2, :cond_6

    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    return p1

    .line 79
    :cond_4
    move v4, p1

    .line 80
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr p1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    return v4
.end method

.method private final A01(Landroid/text/Spannable;II)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2Yf;

    .line 2
    .line 3
    iget-object v1, v0, LX/2Yf;->A01:LX/0RP;

    .line 4
    .line 5
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2iD;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    check-cast v2, LX/2Ye;

    .line 19
    .line 20
    iget-object v0, v2, LX/2Ye;->A00:LX/0RP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/2Ye;->A01:LX/0RP;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3ng;

    .line 32
    .line 33
    invoke-static {p1, v0, p2, p3, v1}, LX/3ng;->A01(Landroid/text/Spannable;LX/3ng;IIZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 0
    instance-of v0, p1, Landroid/text/Spannable;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, Landroid/text/Spannable;

    .line 5
    .line 6
    add-int v8, p2, p3

    .line 7
    .line 8
    const-class v0, LX/3nr;

    .line 9
    .line 10
    invoke-interface {p1, p2, v8, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, [LX/3nr;

    .line 15
    .line 16
    array-length v6, v7

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v6, :cond_3

    .line 19
    .line 20
    move v4, p2

    .line 21
    move v3, v8

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    aget-object v1, v7, v2

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    if-ge v0, v4, :cond_1

    .line 32
    .line 33
    move v4, v0

    .line 34
    :cond_1
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-lt v2, v6, :cond_0

    .line 48
    .line 49
    if-ge v4, p2, :cond_2

    .line 50
    .line 51
    sub-int v0, p2, v4

    .line 52
    .line 53
    invoke-direct {p0, p1, v4, v0}, LX/3nh;->A01(Landroid/text/Spannable;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-ge v8, v3, :cond_3

    .line 57
    .line 58
    sub-int/2addr v3, v8

    .line 59
    invoke-direct {p0, p1, v8, v3}, LX/3nh;->A01(Landroid/text/Spannable;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz p3, :cond_4

    .line 63
    .line 64
    const-class v0, LX/3nq;

    .line 65
    .line 66
    invoke-interface {p1, p2, v8, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [LX/3nq;

    .line 71
    .line 72
    array-length v1, v2

    .line 73
    :goto_0
    if-ge v5, v1, :cond_4

    .line 74
    .line 75
    aget-object v0, v2, v5

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 0
    instance-of v0, p1, Landroid/text/Spannable;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Landroid/text/Spannable;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-lt p4, v1, :cond_2

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, LX/2Yf;

    .line 12
    .line 13
    iget-object v0, v5, LX/2Yf;->A01:LX/0RP;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4}, LX/3nh;->A01(Landroid/text/Spannable;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/2Yf;->A00:LX/0RP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int v4, p2, p4

    .line 30
    .line 31
    invoke-static {p1, p2, v4, v6, v1}, LX/3nh;->A00(Ljava/lang/CharSequence;IIZZ)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v3, v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, v3, -0x8

    .line 39
    .line 40
    invoke-static {p1, v0, p2, v1, v6}, LX/3nh;->A00(Ljava/lang/CharSequence;IIZZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    if-le p4, v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v3, v4, v6, v6}, LX/3nh;->A00(Ljava/lang/CharSequence;IIZZ)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_1
    if-eq v1, v3, :cond_2

    .line 55
    .line 56
    iget-object v0, v5, LX/2Yf;->A02:LX/0RP;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3ng;

    .line 63
    .line 64
    invoke-static {v0, p1, v1, v3}, LX/3ng;->A02(LX/3ng;Ljava/lang/CharSequence;II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
