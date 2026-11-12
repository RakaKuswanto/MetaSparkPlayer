.class public final LX/4Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:Ljava/util/Locale;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4M:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Uj;->A00:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1kY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1kY;->A02()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/4Uj;->A02:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/4Uj;->A00:LX/0lu;

    .line 34
    .line 35
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1kY;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1kY;->A03()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4Uj;->A01:Ljava/util/Locale;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_0
    const-string v0, "vi_VN"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v0, "tr_TR"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v0, "tl_PH"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    const-string v0, "sv_SE"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    const-string v0, "sk_SK"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_5
    const-string v0, "ru_RU"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_6
    const-string v0, "pt_BR"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_7
    const-string v0, "nb_NO"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_8
    const-string v0, "it_IT"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_9
    const-string v0, "id_ID"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_a
    const-string v0, "fr_FR"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_b
    const-string v0, "es_LA"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_c
    const-string v0, "es_ES"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_d
    const-string v0, "en_US"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_e
    const-string v0, "en_GB"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_f
    const-string v0, "el_GR"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_10
    const-string v0, "de_DE"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_11
    const-string v0, "da_DK"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_12
    const-string v0, "cs_CZ"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_13
    const-string v0, "af_ZA"

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_14
    const-string v0, "pt_PT"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    :cond_1
    const/4 v1, 0x1

    .line 126
    goto :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x586b581 -> :sswitch_13
        0x5a8caa6 -> :sswitch_12
        0x5aeb389 -> :sswitch_11
        0x5b084ff -> :sswitch_10
        0x5c1cb83 -> :sswitch_f
        0x5c2b431 -> :sswitch_e
        0x5c2b5f4 -> :sswitch_d
        0x5c4f9df -> :sswitch_c
        0x5c4faa6 -> :sswitch_b
        0x5d29d1f -> :sswitch_a
        0x5f686bf -> :sswitch_9
        0x5fdccbf -> :sswitch_8
        0x63c142c -> :sswitch_7
        0x660706b -> :sswitch_6
        0x660721f -> :sswitch_14
        0x67d15bf -> :sswitch_5
        0x686a19f -> :sswitch_4
        0x68ba1ae -> :sswitch_3
        0x6952d1f -> :sswitch_2
        0x697e7df -> :sswitch_1
        0x6afffc4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Uj;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/4Uj;->A01:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Landroid/text/Spanned;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    move-object v8, p1

    .line 28
    check-cast v8, Landroid/text/Spanned;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-class v0, Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-interface {v8, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v5, Landroid/text/SpannableString;

    .line 42
    .line 43
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    array-length v4, v6

    .line 50
    :goto_0
    if-ge v7, v4, :cond_2

    .line 51
    .line 52
    aget-object v3, v6, v7

    .line 53
    .line 54
    invoke-interface {v8, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v8, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v8, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v5
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
