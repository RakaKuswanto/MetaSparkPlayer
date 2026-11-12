.class public Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;
.source ""

# interfaces
.implements LX/2vr;


# instance fields
.field public final fbAppType:LX/0RP;

.field public final loginButton:Landroid/widget/Button;

.field public final loginText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/32i;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;-><init>(Landroid/content/Context;LX/32w;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090344

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/Button;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginButton:Landroid/widget/Button;

    .line 13
    .line 14
    const v0, 0x7f090354

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginText:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0lf;->A08()LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->fbAppType:LX/0RP;

    .line 37
    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    invoke-static {v2, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->onLoginClicked()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->onNotYouClicked()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private onLoginClicked()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->fbAppType:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 6
    .line 7
    check-cast v3, LX/32i;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1101ba

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/32G;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/32G;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, LX/32i;->doLogin(LX/2Ek;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private onNotYouClicked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 1
    .line 2
    check-cast v0, LX/32i;

    .line 3
    .line 4
    invoke-interface {v0}, LX/32i;->goToSwitchAccount()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDefaultLayoutResource()I
    .locals 1

    .line 0
    const v0, 0x7f0c00e8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public handleLoginClick()V
    .locals 0

    return-void
.end method

.method public onSsoFailure(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method

.method public onSsoSuccess()V
    .locals 0

    return-void
.end method

.method public setSsoSessionInfo(Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;)V
    .locals 9

    .line 0
    iget-object v2, p1, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f110290

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "[[name]]"

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v0, v7, v4

    .line 44
    .line 45
    const/16 v5, 0x21

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v2, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    aget-object v1, v7, v4

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v2

    .line 90
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginButton:Landroid/widget/Button;

    .line 94
    .line 95
    new-instance v0, Landroid/text/SpannableString;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/32a;

    .line 104
    .line 105
    invoke-direct {v1}, LX/32a;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/32J;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/32J;-><init>(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, LX/32a;->A00:LX/2pG;

    .line 114
    .line 115
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v3, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->A01(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)LX/33b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, v0, LX/33b;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iget v1, v0, LX/33b;->A00:I

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginText:Landroid/widget/TextView;

    .line 136
    .line 137
    new-instance v0, Landroid/text/SpannableString;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginText:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
