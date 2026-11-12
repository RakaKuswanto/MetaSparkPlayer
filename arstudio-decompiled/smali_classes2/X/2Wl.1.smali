.class public final LX/2Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBDisclaimerUtils$Companion$renderMetaCheckoutDisclaimer$1"


# instance fields
.field public final synthetic A00:Landroid/view/ViewStub;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

.field public final synthetic A02:LX/46e;

.field public final synthetic A03:Lcom/facebook/iabadscontext/IABAdsContext;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;LX/46e;Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2Wl;->A00:Landroid/view/ViewStub;

    iput-object p3, p0, LX/2Wl;->A02:LX/46e;

    iput-object p2, p0, LX/2Wl;->A01:Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    iput-object p4, p0, LX/2Wl;->A03:Lcom/facebook/iabadscontext/IABAdsContext;

    iput-object p5, p0, LX/2Wl;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/2Wl;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/2Wl;->A00:Landroid/view/ViewStub;

    .line 1
    .line 2
    const v0, 0x7f0c0109

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v11, p0, LX/2Wl;->A03:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 20
    .line 21
    iget-object v12, p0, LX/2Wl;->A05:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/6eJ;

    .line 24
    .line 25
    invoke-direct {v0, v2, v11, v12}, LX/6eJ;-><init>(Landroid/view/View;Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v10, p0, LX/2Wl;->A02:LX/46e;

    .line 36
    .line 37
    move-object v0, v10

    .line 38
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :cond_0
    const v0, 0x7f090493

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-static {v9}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/4D6;->DIVIDER:LX/4D6;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v13, p0, LX/2Wl;->A04:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v8, LX/2W5;

    .line 93
    .line 94
    invoke-direct/range {v8 .. v13}, LX/2W5;-><init>(Landroid/content/Context;LX/46e;Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/2Wl;->A01:Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v6, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;->A00:I

    .line 105
    .line 106
    iget v5, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;->A01:I

    .line 107
    .line 108
    const/16 v4, 0x21

    .line 109
    .line 110
    invoke-virtual {v3, v8, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f090496

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 133
    .line 134
    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    invoke-static {v9}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0, v7, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/4D6;->BLUE_LINK:LX/4D6;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f1100c6

    .line 174
    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    :catch_0
    :cond_2
    return-void
.end method
