.class public final LX/47A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01U;

.field public A01:LX/469;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/01U;LX/469;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/47A;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/47A;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/47A;->A00:LX/01U;

    .line 22
    .line 23
    iput-object p2, p0, LX/47A;->A01:LX/469;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)LX/48B;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/47A;->A00:LX/01U;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v5, p2, v4}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v2, "WebViewUriHandler"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "Uri cannot be parsed so we block it."

    .line 16
    .line 17
    invoke-interface {v5, v2, v0, v1}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/48B;->BLOCKED:LX/48B;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/47A;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/47M;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v0, v5, LX/47M;->A03:LX/0OC;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/0OC;->A00(Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, LX/47M;->A01:LX/47a;

    .line 51
    .line 52
    iget-object v0, v0, LX/47a;->A00:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/47M;->A02:LX/47G;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/47G;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v5, LX/47M;->A00:LX/042;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/042;->A06(Ljava/lang/String;)LX/042;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v0, LX/48B;->LAUNCHED:LX/48B;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {p0, p2}, LX/47A;->A01(Ljava/lang/String;)LX/48B;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)LX/48B;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/47A;->A00:LX/01U;

    .line 5
    .line 6
    invoke-static {v6, p1, v0}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v4, "WebViewUriHandler"

    .line 14
    .line 15
    const-string v0, "Uri cannot be parsed so we block it."

    .line 16
    .line 17
    :goto_0
    invoke-interface {v6, v4, v0, v5}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/48B;->BLOCKED:LX/48B;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/47A;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0OC;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/0OC;->A00(Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/48B;->NAVIGATE:LX/48B;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "cannot parse"

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    :cond_3
    if-nez v2, :cond_4

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :cond_4
    const-string v4, "WebViewUriHandler"

    .line 67
    .line 68
    const-string v1, "Uri is blocked, scheme: "

    .line 69
    .line 70
    const-string v0, " , authority: "

    .line 71
    .line 72
    invoke-static {v1, v3, v0, v2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0
.end method
