.class public final LX/49r;
.super LX/49q;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SecureConnectionDialogFragment"


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/49q;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/49r;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    new-instance v5, LX/4AT;

    .line 7
    .line 8
    invoke-direct {v5, v0}, LX/4AT;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/49r;->A00:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v6, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f09013c

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v8, Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v3, LX/6fM;

    .line 31
    .line 32
    invoke-direct {v3, v5, v4}, LX/6fM;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v5, v1}, LX/433;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f11002c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, 0x7f11002d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8, v3, v1}, LX/431;->A0y(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f09013d

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f11002e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "%s. %s"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/4AI;

    .line 113
    .line 114
    invoke-direct {v0}, LX/4AI;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, LX/03U;->A0f(Landroid/view/View;LX/01z;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f090141

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    new-instance v0, LX/4AD;

    .line 133
    .line 134
    invoke-direct {v0, p0, v6}, LX/4AD;-><init>(LX/02j;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4nZ;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f11002a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v5, v0, v4}, LX/49q;->A0M(Landroid/view/View;Ljava/lang/String;Z)LX/4Ab;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_0
    invoke-super {p0, p1}, LX/02j;->A0L(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
