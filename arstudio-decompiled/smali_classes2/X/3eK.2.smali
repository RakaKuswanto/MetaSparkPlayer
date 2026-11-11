.class public final LX/3eK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3ea;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AQW:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3ea;

    .line 10
    .line 11
    iput-object v0, p0, LX/3eK;->A01:LX/3ea;

    .line 12
    .line 13
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3eK;->A00:LX/1zG;

    .line 18
    .line 19
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
    invoke-static {p1}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "\n"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    if-eq p3, v4, :cond_1

    .line 38
    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    const-string v1, "\n\n"

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-ge v0, p4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .locals 14

    .line 0
    iget-object v2, p0, LX/3eK;->A01:LX/3ea;

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/3ea;->A04([Ljava/lang/String;)Ljava/util/HashSet;

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
    invoke-static {v7}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, LX/3ea;->A03(Ljava/lang/String;)I

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
    invoke-static {v5, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    const v1, 0x7f120260

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
    invoke-static/range {v8 .. v13}, LX/3eK;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v11, v11, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "android.permission-group.STORAGE"

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const v1, 0x7f120262

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v0, "android.permission-group.LOCATION"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const v1, 0x7f12025f

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-object v8
.end method
