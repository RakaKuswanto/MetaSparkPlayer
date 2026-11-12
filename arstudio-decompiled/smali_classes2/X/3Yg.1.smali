.class public final LX/3Yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Yj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->ALo:I

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
    move-result-object v0

    .line 13
    check-cast v0, LX/3Yj;

    .line 14
    .line 15
    iput-object v0, p0, LX/3Yg;->A00:LX/3Yj;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "\n"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    if-eq p3, v4, :cond_1

    .line 40
    .line 41
    if-eqz p5, :cond_3

    .line 42
    .line 43
    const-string v1, "\n\n"

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .locals 14

    .line 0
    iget-object v2, p0, LX/3Yg;->A00:LX/3Yj;

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/3Yj;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v7}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, LX/3Yj;->A03(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p2, v0, v3

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v5, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const v0, 0x31640343

    .line 56
    .line 57
    .line 58
    if-eq v6, v0, :cond_2

    .line 59
    .line 60
    const v0, 0x32c9b10d    # 2.3479993E-8f

    .line 61
    .line 62
    .line 63
    if-eq v6, v0, :cond_1

    .line 64
    .line 65
    const v0, 0x643663da

    .line 66
    .line 67
    .line 68
    if-ne v6, v0, :cond_0

    .line 69
    .line 70
    const-string/jumbo v0, "microphone_camera"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const v1, 0x7f11022d

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, v0, v3

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move/from16 v12, p4

    .line 91
    .line 92
    move/from16 v13, p5

    .line 93
    .line 94
    invoke-static/range {v8 .. v13}, LX/3Yg;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v11, v11, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v0, "android.permission-group.STORAGE"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const v1, 0x7f11022f

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string/jumbo v0, "android.permission-group.LOCATION"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const v1, 0x7f11022c

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    return-object v8
.end method
