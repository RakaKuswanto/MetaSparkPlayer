.class public final LX/4Cm;
.super LX/4Cl;
.source ""


# instance fields
.field public A00:LX/3AD;

.field public A01:LX/3qt;

.field public A02:LX/4IG;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>(LX/6aH;LX/47f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    const-class v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    new-instance v4, LX/2r4;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct {v4, p1, v0}, LX/2r4;-><init>(LX/6aH;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 13
    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v2 .. v7}, LX/4Cl;-><init>(LX/6aH;LX/2r4;LX/47f;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/2Fm;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3Fa;->A03(Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4Cm;->A03:LX/0RP;

    .line 29
    .line 30
    return-void
.end method

.method public static A01(LX/44M;)LX/4EM;
    .locals 8

    .line 0
    check-cast p0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/16 v2, 0x1388

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v2}, LX/4Bx;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4Bx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/4HZ;->A0B:LX/4He;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3}, LX/433;->A1A(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput v2, v1, LX/4HZ;->A00:I

    .line 29
    .line 30
    new-instance v7, LX/4EM;

    .line 31
    .line 32
    invoke-direct {v7, v1}, LX/4EM;-><init>(LX/4Bx;)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    iget-object v0, v7, LX/4EM;->A02:LX/4Bx;

    .line 38
    .line 39
    iget-object v3, v0, LX/4HZ;->A0B:LX/4He;

    .line 40
    .line 41
    const v2, 0x7f0904a8

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/2WC;->A00(Landroid/content/Context;)LX/2Wk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v6, Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0801cc

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v0, LX/4D6;->SECONDARY_BUTTON_BACKGROUND:LX/4D6;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sget-object v3, LX/121;->SRC_ATOP:LX/121;

    .line 91
    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v0, 0x1d

    .line 96
    .line 97
    if-lt v2, v0, :cond_1

    .line 98
    .line 99
    invoke-static {v3}, LX/4E8;->A00(LX/121;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v0, v4}, LX/4EA;->A00(Ljava/lang/Object;I)Landroid/graphics/ColorFilter;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v6, v5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-object v7

    .line 117
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_a
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_b
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_c
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_e
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_f
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    :goto_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 179
    .line 180
    invoke-direct {v1, v4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static A06(Landroid/view/View$OnClickListener;Landroid/view/View;LX/4EM;LX/4Bx;)V
    .locals 2

    .line 0
    const v1, 0x7f110084

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/4EM;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, p0, v0}, LX/4Bx;->A09(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    const v0, 0x7f0904a7

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LX/4EM;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A07(LX/4Cm;LX/44M;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/4Cm;->A01(LX/44M;)LX/4EM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, Lcom/facebook/browser/lite/webview/SystemWebView;->A02(Ljava/lang/Object;)Landroid/content/Context;

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
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, LX/4EM;->A02:LX/4Bx;

    .line 17
    .line 18
    iget-object v2, v3, LX/4HZ;->A0B:LX/4He;

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/433;->A1A(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-instance v1, LX/6g4;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, v4}, LX/6g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/4Cl;->A0H()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/4Dz;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LX/4Dz;-><init>(LX/4Cm;LX/44M;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/4EM;->A01(LX/4EC;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1, v2, v4, v3}, LX/4Cm;->A06(Landroid/view/View$OnClickListener;Landroid/view/View;LX/4EM;LX/4Bx;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A0O(Landroid/content/Context;LX/4DD;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4Cl;->A0O(Landroid/content/Context;LX/4DD;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/0cQ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/3Fa;->A08(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "The noop factory should not be used"

    .line 10
    .line 11
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final ASG(LX/44M;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4Cl;->ASG(LX/44M;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConstants$PaymentAutofillSoftKeyboardVariant;->A00:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, LX/4Cl;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4Cl;->A0w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/6Xk;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/6Xk;-><init>(LX/4Cm;LX/44M;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/4Cl;->A1D:LX/6aH;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/6aH;->A06(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/6Xm;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LX/6Xm;-><init>(LX/4Cm;LX/44M;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final AX0(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4Cl;->AX0(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-string v0, "ACTION_IAB_AUTOFILL_OPTOUT_FETCHED"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/4Cl;->A1I:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/432;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v3
.end method
