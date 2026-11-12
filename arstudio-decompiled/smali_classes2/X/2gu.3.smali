.class public final LX/2gu;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:LX/2gt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x106000b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x1060000

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p0}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x41300000    # 11.0f

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/2gt;

    .line 37
    .line 38
    invoke-direct {v0}, LX/2gt;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/2gu;->A00:LX/2gt;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final setAbbreviationLength(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final setAbbreviationText(Z)V
    .locals 9

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/2gu;->A00:LX/2gt;

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v1, v5}, LX/2gt;->A01(LX/2gt;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v0, " (p90 dur)="

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, LX/2gt;->A0A:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v0, v2

    .line 24
    int-to-double v6, v0

    .line 25
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v6, v0

    .line 31
    int-to-double v0, v2

    .line 32
    add-double/2addr v6, v0

    .line 33
    rem-double v3, v6, v0

    .line 34
    .line 35
    sub-double/2addr v6, v3

    .line 36
    double-to-int v1, v6

    .line 37
    add-int/lit8 v0, v1, -0x1

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmpg-double v0, v3, v6

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v2

    .line 71
    int-to-double v0, v0

    .line 72
    mul-double v6, v3, v0

    .line 73
    .line 74
    :cond_0
    int-to-double v2, v2

    .line 75
    add-double/2addr v2, v6

    .line 76
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x3e8

    .line 87
    .line 88
    int-to-double v0, v0

    .line 89
    div-double/2addr v2, v0

    .line 90
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x73

    .line 101
    .line 102
    invoke-static {v5, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x3

    .line 111
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/2gu;->A00:LX/2gt;

    .line 115
    .line 116
    invoke-static {v1}, LX/2gt;->A00(LX/2gt;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v1, v5}, LX/2gt;->A02(LX/2gt;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string v0, " (90th %tile duration)="

    .line 124
    .line 125
    goto :goto_0
.end method

.method public final setCallingClassContextChain(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setEllipsizeTextStyle(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    goto :goto_0
.end method

.method public final setOutlierHighlightTextStyle(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x1060000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v0, 0x1060016

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v1, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p0}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
