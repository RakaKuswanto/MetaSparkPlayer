.class public final Lcom/facebook/bwpclientauthmanager/SingleEntryPointAuthenticationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/bwpclientauthmanager/SingleEntryPointAuthenticationActivity;->A00:LX/0lu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A1I(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/bwpclientauthmanager/SingleEntryPointAuthenticationActivity;->A00:LX/0lu;

    .line 4
    .line 5
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x81042d00002979L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "consent_flow_name"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, LX/2Sv;->A00(Lcom/facebook/base/activity/FbFragmentActivity;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "partnership_name"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/1l6;->A00:LX/1l6;

    .line 59
    .line 60
    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Noop consent flow launcher is called unexpected! It is very likely that the Consent UI Framework is called in an app not supported."

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
