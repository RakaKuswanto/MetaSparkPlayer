.class public final LX/2oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBDisclaimerUtils$Companion$renderMetaCheckoutDisclaimer$1"


# instance fields
.field public final synthetic A00:Landroid/view/ViewStub;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

.field public final synthetic A02:LX/4Ed;

.field public final synthetic A03:Lcom/facebook/iabadscontext/IABAdsContext;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;LX/4Ed;Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2oO;->A00:Landroid/view/ViewStub;

    iput-object p3, p0, LX/2oO;->A02:LX/4Ed;

    iput-object p2, p0, LX/2oO;->A01:Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    iput-object p4, p0, LX/2oO;->A03:Lcom/facebook/iabadscontext/IABAdsContext;

    iput-object p5, p0, LX/2oO;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/2oO;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/2oO;->A00:Landroid/view/ViewStub;

    .line 1
    .line 2
    const v0, 0x7f0d0134

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
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v11, p0, LX/2oO;->A03:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 20
    .line 21
    iget-object v12, p0, LX/2oO;->A05:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/2sq;

    .line 24
    .line 25
    invoke-direct {v0, v2, v11, v12}, LX/2sq;-><init>(Landroid/view/View;Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;)V

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
    iget-object v10, p0, LX/2oO;->A02:LX/4Ed;

    .line 36
    .line 37
    move-object v0, v10

    .line 38
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const v0, 0x7f0a055c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-static {v9}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/4Nn;->SURFACE_BACKGROUND:LX/4Nn;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/4Nn;->DIVIDER:LX/4Nn;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v13, p0, LX/2oO;->A04:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v8, LX/2oP;

    .line 90
    .line 91
    invoke-direct/range {v8 .. v13}, LX/2oP;-><init>(Landroid/content/Context;LX/4Ed;Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/2oO;->A01:Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;->A02:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget v6, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;->A00:I

    .line 106
    .line 107
    iget v5, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;->A01:I

    .line 108
    .line 109
    :goto_1
    const/16 v4, 0x21

    .line 110
    .line 111
    invoke-virtual {v3, v8, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a055f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134
    .line 135
    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    invoke-static {v9}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, v7, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/4Nn;->BLUE_LINK:LX/4Nn;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f1200fb

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    const/4 v6, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/4 v0, 0x0

    .line 182
    goto :goto_0

    .line 183
    :goto_2
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :catch_0
    :cond_3
    return-void
.end method
