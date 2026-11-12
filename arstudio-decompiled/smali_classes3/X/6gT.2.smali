.class public final LX/6gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;LX/44M;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6gT;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6gT;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 0
    iget v0, p0, LX/6gT;->A02:I

    .line 1
    .line 2
    iget-object v5, p0, LX/6gT;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/44M;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/6gT;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A02:LX/4Cm;

    .line 15
    .line 16
    const v2, 0x7f11000e

    .line 17
    .line 18
    .line 19
    const v0, 0x7f11000d

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v5}, LX/4Cm;->A01(LX/44M;)LX/4EM;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v5}, Lcom/facebook/browser/lite/webview/SystemWebView;->A02(Ljava/lang/Object;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v7, LX/6fO;

    .line 45
    .line 46
    invoke-direct {v7, v6, v1, v4, v3}, LX/6fO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x21

    .line 60
    .line 61
    invoke-virtual {v8, v7, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v8, v2, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 73
    .line 74
    aput-object v9, v2, v3

    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-static {v2, v0, v8}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    const-string v0, "."

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, LX/4EM;->A02:LX/4Bx;

    .line 94
    .line 95
    iget-object v2, v3, LX/4HZ;->A0B:LX/4He;

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/433;->A1A(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0904a8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    new-instance v1, LX/6g4;

    .line 123
    .line 124
    invoke-direct {v1, v6, v0, v4}, LX/6g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LX/4Cl;->A0H()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    new-instance v0, LX/4E0;

    .line 134
    .line 135
    invoke-direct {v0, v6, v5}, LX/4E0;-><init>(LX/4Cm;LX/44M;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/4EM;->A01(LX/4EC;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-static {v1, v2, v4, v3}, LX/4Cm;->A06(Landroid/view/View$OnClickListener;Landroid/view/View;LX/4EM;LX/4Bx;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    if-eqz v5, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, LX/6gT;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;

    .line 150
    .line 151
    iget-object v6, v0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A02:LX/4Cm;

    .line 152
    .line 153
    const v2, 0x7f11000b

    .line 154
    .line 155
    .line 156
    const v0, 0x7f11000a

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
.end method
