.class public Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;
.source ""

# interfaces
.implements LX/2vs;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final emailText:Landroid/widget/TextView;

.field public final loginButton:Landroid/widget/Button;

.field public final mInitialized:Z

.field public mPasswordCredentialsViewGroupHelper:LX/2zL;

.field public final notYouLink:Landroid/widget/TextView;

.field public final passwordText:Landroid/widget/TextView;

.field public final signupButton:Landroid/widget/Button;

.field public final userName:Landroid/widget/TextView;

.field public final userPhoto:LX/3TB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/321;)V
    .locals 2

    .line 0
    const v0, 0x7f1101ba

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/32G;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, LX/32G;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;-><init>(Landroid/content/Context;LX/321;LX/363;LX/2Ek;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/321;LX/2Ek;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;-><init>(Landroid/content/Context;LX/321;LX/363;LX/2Ek;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/321;LX/363;)V
    .locals 2

    .line 805306368
    const v1, 0x7f1101ba

    .line 805306369
    .line 805306370
    .line 805306371
    new-instance v0, LX/32G;

    .line 805306372
    .line 805306373
    invoke-direct {v0, p1, v1}, LX/32G;-><init>(Landroid/content/Context;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;-><init>(Landroid/content/Context;LX/321;LX/363;LX/2Ek;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/321;LX/363;LX/2Ek;)V
    .locals 13

    .line 268821151
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;-><init>(Landroid/content/Context;LX/32w;)V

    .line 268821152
    const v0, 0x7f090542

    .line 268821153
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 268821154
    check-cast v0, LX/3TB;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userPhoto:LX/3TB;

    .line 268821155
    const v0, 0x7f090541

    .line 268821156
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 268821157
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userName:Landroid/widget/TextView;

    .line 268821158
    const v0, 0x7f0903a6

    .line 268821159
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 268821160
    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->notYouLink:Landroid/widget/TextView;

    .line 268821161
    const v0, 0x7f09024b

    .line 268821162
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 268821163
    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    .line 268821164
    const v0, 0x7f0903dc

    .line 268821165
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 268821166
    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->passwordText:Landroid/widget/TextView;

    .line 268821167
    const v0, 0x7f090344

    .line 268821168
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 268821169
    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->loginButton:Landroid/widget/Button;

    .line 268821170
    const v0, 0x7f09049e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    .line 268821171
    sget v0, LX/2I6;->AYc:I

    .line 268821172
    invoke-static {p1, v0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v4

    .line 268821173
    check-cast v4, LX/2zL;

    iput-object v4, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->mPasswordCredentialsViewGroupHelper:LX/2zL;

    .line 268821174
    iput-object p0, v4, LX/2zL;->A04:Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;

    .line 268821175
    iput-object p2, v4, LX/2zL;->A05:LX/321;

    .line 268821176
    iput-object v6, v4, LX/2zL;->A02:Landroid/widget/TextView;

    .line 268821177
    iput-object v3, v4, LX/2zL;->A03:Landroid/widget/TextView;

    .line 268821178
    iput-object v2, v4, LX/2zL;->A00:Landroid/view/View;

    .line 268821179
    iput-object v1, v4, LX/2zL;->A01:Landroid/widget/Button;

    .line 268821180
    move-object/from16 v0, p3

    iput-object v0, v4, LX/2zL;->A06:LX/363;

    .line 268821181
    move-object/from16 v0, p4

    iput-object v0, v4, LX/2zL;->A07:LX/2Ek;

    .line 268821182
    invoke-static {v4}, LX/2zL;->A01(LX/2zL;)V

    .line 268821183
    const/4 v3, 0x1

    new-instance v6, LX/0Xr;

    invoke-direct {v6, v4, v3}, LX/0Xr;-><init>(Ljava/lang/Object;I)V

    .line 268821184
    iget-object v8, v4, LX/2zL;->A02:Landroid/widget/TextView;

    instance-of v0, v8, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    .line 268821185
    check-cast v8, Landroid/widget/AutoCompleteTextView;

    .line 268821186
    new-instance v9, Ljava/util/TreeSet;

    invoke-direct {v9}, Ljava/util/TreeSet;-><init>()V

    .line 268821187
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/2Vg;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268821188
    iget-object v0, v4, LX/2zL;->A0B:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 268821189
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268821190
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 268821191
    invoke-static {v1, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    .line 268821192
    if-eqz v0, :cond_0

    .line 268821193
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268821194
    :cond_0
    iget-object v2, v4, LX/2zL;->A0A:Landroid/content/pm/PackageManager;

    iget-object v1, v4, LX/2zL;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/2zL;->A09:Landroid/accounts/AccountManager;

    if-eqz v0, :cond_2

    .line 268821195
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_2

    aget-object v2, v12, v10

    .line 268821196
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 268821197
    invoke-static {v0, v1}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    .line 268821198
    if-eqz v0, :cond_1

    .line 268821199
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 268821200
    :cond_2
    const v2, 0x109000a

    .line 268821201
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, v7, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 268821202
    invoke-virtual {v8, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268821203
    :cond_3
    iget-object v0, v4, LX/2zL;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268821204
    iget-object v0, v4, LX/2zL;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268821205
    iget-object v1, v4, LX/2zL;->A00:Landroid/view/View;

    const/16 v0, 0x1e

    .line 268821206
    invoke-static {v1, v4, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 268821207
    iget-object v1, v4, LX/2zL;->A01:Landroid/widget/Button;

    if-eqz v1, :cond_4

    .line 268821208
    const/16 v0, 0x1f

    .line 268821209
    invoke-static {v1, v4, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 268821210
    :cond_4
    iget-object v2, v4, LX/2zL;->A03:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-instance v0, LX/0Z3;

    invoke-direct {v0, v4, v1}, LX/0Z3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 268821211
    iget-object v1, v4, LX/2zL;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 268821212
    iput-boolean v3, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->mInitialized:Z

    .line 268821213
    new-instance v1, LX/32a;

    invoke-direct {v1}, LX/32a;-><init>()V

    .line 268821214
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 268821215
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 268821216
    invoke-static {v0, v4, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->A01(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)LX/33b;

    move-result-object v0

    .line 268821217
    iget-object v3, v0, LX/33b;->A01:Ljava/lang/Object;

    iget v2, v0, LX/33b;->A00:I

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 268821218
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 268821219
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 268821220
    invoke-virtual {v5, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 268821221
    const/16 v0, 0x1d

    .line 268821222
    invoke-static {v5, p0, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 268821223
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->clearUser()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private clearUser()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/32w;

    .line 1
    .line 2
    check-cast v0, LX/321;

    .line 3
    .line 4
    invoke-interface {v0}, LX/321;->clearUserDisplayArgs()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userPhoto:LX/3TB;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userName:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->notYouLink:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultLayoutResource()I
    .locals 1

    .line 0
    const v0, 0x7f0c00e5

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public handleUserAuthError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAuthFailure(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method

.method public onAuthSuccess()V
    .locals 0

    return-void
.end method

.method public onHandleCheckpointError(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onUserAuthError(I)V
    .locals 0

    return-void
.end method

.method public onUserAuthErrorLimitHit()V
    .locals 0

    return-void
.end method

.method public removeProgressIndicator()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->mInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->mPasswordCredentialsViewGroupHelper:LX/2zL;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/2zL;->A07:LX/2Ek;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userPhoto:LX/3TB;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-static {p3}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    sget-object v0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/3TB;->setImageURI(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userPhoto:LX/3TB;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userName:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userName:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->notYouLink:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    goto :goto_0
.end method
