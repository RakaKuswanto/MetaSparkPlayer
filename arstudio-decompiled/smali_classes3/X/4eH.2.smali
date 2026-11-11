.class public final LX/4eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;

.field public final A02:Ljava/util/Locale;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4eH;->A01:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A7C:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4eH;->A00:LX/1Nm;

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2dc;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2dc;->A02()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/4eH;->A03:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/4eH;->A00:LX/1Nm;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2dc;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2dc;->A03()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4eH;->A02:Ljava/util/Locale;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_0
    const-string v0, "vi_VN"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_1
    const-string v0, "tr_TR"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v0, "tl_PH"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v0, "sv_SE"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v0, "sk_SK"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    const-string v0, "ru_RU"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_6
    const-string v0, "pt_BR"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_7
    const-string v0, "nb_NO"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_8
    const-string v0, "it_IT"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_9
    const-string v0, "id_ID"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_a
    const-string v0, "fr_FR"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_b
    const-string v0, "es_LA"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_c
    const-string v0, "es_ES"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_d
    const-string v0, "en_US"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_e
    const-string v0, "en_GB"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_f
    const-string v0, "el_GR"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_10
    const-string v0, "de_DE"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_11
    const-string v0, "da_DK"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_12
    const-string v0, "cs_CZ"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_13
    const-string v0, "af_ZA"

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_14
    const-string v0, "pt_PT"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    :cond_1
    const/4 v1, 0x1

    .line 128
    goto :goto_0

    .line 129
    nop

    .line 130
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
    invoke-static {p1, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4eH;->A03:Z

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
    iget-object v0, p0, LX/4eH;->A02:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

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
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

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
