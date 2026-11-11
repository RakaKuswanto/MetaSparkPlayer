.class public final LX/4L1;
.super LX/4L2;
.source ""


# instance fields
.field public A00:LX/4LB;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p2, p4}, LX/4L2;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4L2;->A16:Z

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4CY;)LX/4Ir;
    .locals 8

    .line 0
    check-cast p0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/16 v0, 0x1388

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/4Ir;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4Ir;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    iget-object v0, p0, LX/4Ir;->A00:LX/4It;

    .line 19
    .line 20
    iget-object v3, v0, LX/4Kg;->A0A:LX/4Kf;

    .line 21
    .line 22
    const v2, 0x7f0a0571

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    new-instance v1, LX/4OJ;

    .line 34
    .line 35
    invoke-direct {v1, v4, v7}, LX/4OJ;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v0, 0x7f080152

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v0, LX/4Nn;->SECONDARY_BUTTON_BACKGROUND:LX/4Nn;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget-object v3, LX/6OJ;->SRC_ATOP:LX/6OJ;

    .line 60
    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x1d

    .line 65
    .line 66
    if-lt v2, v0, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, LX/4Mp;->A00(LX/6OJ;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/4Mw;->A00(Ljava/lang/Object;I)Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_a
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_b
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_c
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_e
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_f
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    :goto_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 147
    .line 148
    invoke-direct {v1, v4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/4L1;LX/4CY;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4L1;->A00(LX/4CY;)LX/4Ir;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/facebook/browser/lite/webview/SystemWebView;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/4Ir;->A00:LX/4It;

    .line 13
    .line 14
    iget-object v0, v0, LX/4Kg;->A0A:LX/4Kf;

    .line 15
    .line 16
    invoke-static {v0}, LX/4BF;->A0Z(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    new-instance v1, LX/6PM;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, v2}, LX/6PM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1200b2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/4Ir;->A03(Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v2, v0}, LX/4Ir;->A02(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/4Ir;->A01()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A09(LX/4L1;LX/4CY;II)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/4L1;->A00(LX/4CY;)LX/4Ir;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, Lcom/facebook/browser/lite/webview/SystemWebView;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v4, LX/6Ol;

    .line 23
    .line 24
    invoke-direct {v4, p0, v1, v3, v5}, LX/6Ol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x21

    .line 38
    .line 39
    invoke-virtual {v6, v4, v5, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v6, v2, v5, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 51
    .line 52
    aput-object v7, v2, v5

    .line 53
    .line 54
    const-string v0, " "

    .line 55
    .line 56
    invoke-static {v2, v0, v6}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const-string v0, "."

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v3, LX/4Ir;->A00:LX/4It;

    .line 69
    .line 70
    iget-object v1, v0, LX/4Kg;->A0A:LX/4Kf;

    .line 71
    .line 72
    invoke-static {v1}, LX/4BF;->A0Z(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a0571

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    new-instance v1, LX/6PM;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0, v3}, LX/6PM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f1200b2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, LX/4Ir;->A03(Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-virtual {v3, v0}, LX/4Ir;->A02(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/4Ir;->A01()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static A0A(LX/4L1;LX/4CY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/facebook/browser/lite/webview/SystemWebView;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/4L1;->A00(LX/4CY;)LX/4Ir;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/4Ir;->A00:LX/4It;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Kg;->A0A:LX/4Kf;

    .line 11
    .line 12
    invoke-static {v0}, LX/4BF;->A0Z(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/4Ih;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, p3}, LX/4Ih;-><init>(LX/4L1;LX/4Ir;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f120106

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/4Ir;->A03(Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v1, LX/4OJ;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, LX/4OJ;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/4Nn;->PRIMARY_BUTTON_BACKGROUND:LX/4Nn;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, LX/4Ir;->A02(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/4Ir;->A01()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A0I(Landroid/content/Context;LX/4Ls;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/4L2;->A0I(Landroid/content/Context;LX/4Ls;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/3ZT;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1zE;->A0B(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/4LG;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p0}, LX/4LG;-><init>(Landroid/os/Bundle;LX/4CF;LX/4L2;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LX/2NR;

    .line 22
    .line 23
    invoke-direct {v6, v0}, LX/2NR;-><init>(LX/2NU;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2}, LX/4LK;->A02(Landroid/os/Bundle;LX/4Ls;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-boolean v11, p0, LX/4L2;->A0a:Z

    .line 35
    .line 36
    iget-boolean v0, p0, LX/4L2;->A0v:Z

    .line 37
    .line 38
    xor-int/lit8 v9, v0, 0x1

    .line 39
    .line 40
    iget-object v1, p0, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {p1, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    new-instance v5, LX/4MM;

    .line 54
    .line 55
    invoke-direct {v5, p1}, LX/4MM;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    new-array v3, v7, [LX/1T6;

    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "has_accepted_consent"

    .line 66
    .line 67
    invoke-static {v0, v1, v3, v8}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "is_contact_opt_in"

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v4}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "is_payment_opt_in"

    .line 84
    .line 85
    new-instance v0, LX/1T6;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    aput-object v0, v3, v9

    .line 92
    .line 93
    invoke-static {v3}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, v5, LX/4MM;->A02:Ljava/util/Map;

    .line 98
    .line 99
    const-string v0, "settings"

    .line 100
    .line 101
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, v5, LX/4MM;->A00:Ljava/util/BitSet;

    .line 105
    .line 106
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const-string v0, "logging_metadata"

    .line 116
    .line 117
    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_0
    new-instance v1, LX/2NS;

    .line 121
    .line 122
    invoke-direct {v1, v6, v9}, LX/2NS;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {v5, v1, v0}, LX/4N2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4N2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "on_autofill_callback"

    .line 131
    .line 132
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/2NK;

    .line 139
    .line 140
    invoke-direct {v1, v6, v7}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-static {v5, v1, v0}, LX/4N2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4N2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "on_decline_callback"

    .line 149
    .line 150
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "The noop factory should not be used"

    .line 157
    .line 158
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method

.method public final AYc(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "ACTION_IAB_AUTOFILL_OPTOUT_FETCHED"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/4L2;->A1E:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/4BE;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v3
.end method
