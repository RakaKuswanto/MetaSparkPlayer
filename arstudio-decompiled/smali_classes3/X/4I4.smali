.class public final LX/4I4;
.super LX/4HC;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SecureConnectionDialogFragment"


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4HC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4I4;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v4, LX/4Ig;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/4Ig;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/4I4;->A00:Ljava/util/List;

    .line 12
    .line 13
    const v0, 0x7f0a014a

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v7, 0x0

    .line 21
    new-instance v3, LX/6On;

    .line 22
    .line 23
    invoke-direct {v3, v4, v7}, LX/6On;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v8, v4, v0}, LX/4BE;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f120034

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0x7f120035

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v8, v3, v1}, LX/4BD;->A1A(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a014b

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f120036

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "%s. %s"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v3, v4, v0}, LX/4BE;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0a014f

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    new-instance v0, LX/4I1;

    .line 115
    .line 116
    invoke-direct {v0, p0, v5}, LX/4I1;-><init>(LX/02T;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4sv;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f120032

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v4, v0}, LX/4HC;->A0K(Landroid/view/View;Ljava/lang/String;)LX/4HD;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_0
    invoke-super {p0, p1}, LX/02T;->A0J(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
