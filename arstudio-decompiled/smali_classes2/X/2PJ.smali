.class public final LX/2Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkAccountSwitchMethod"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/2Qq;

.field public final A02:LX/2PL;

.field public final A03:LX/2QY;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ADy:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2PL;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Pj;->A02:LX/2PL;

    .line 13
    .line 14
    sget v0, LX/2I6;->ADz:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2QY;

    .line 21
    .line 22
    iput-object v0, p0, LX/2Pj;->A03:LX/2QY;

    .line 23
    .line 24
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Pj;->A04:LX/0RP;

    .line 29
    .line 30
    sget v0, LX/2I6;->ADk:I

    .line 31
    .line 32
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2Qq;

    .line 37
    .line 38
    iput-object v0, p0, LX/2Pj;->A01:LX/2Qq;

    .line 39
    .line 40
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2Pj;->A00:LX/1rU;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 4

    .line 0
    check-cast p1, LX/2Q8;

    .line 1
    .line 2
    iget-object v3, p1, LX/2Q8;->A00:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/2Pj;->A01:LX/2Qq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/34m;->A01(LX/34m;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "meta_inf_fbmeta"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2Pj;->A03:LX/2QY;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/2QY;->A00(LX/2QY;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2Pj;->A04:LX/0RP;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/2Ox;->A03(LX/0RP;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "email"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "X"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "password"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "family_device_id"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "credentials_type"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "personal_to_work_switch"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "community_id"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "access_token"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "generate_session_cookies"

    .line 78
    .line 79
    .line 80
    const-string v0, "1"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/2Q8;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/0X2;->A0s(Ljava/lang/String;)Lorg/apache/http/message/BasicNameValuePair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "authenticate"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "method/auth.login"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/2SA;->A04(LX/2SA;Ljava/lang/String;Ljava/util/List;)LX/2SB;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/2Q8;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/2Q8;->A00:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/2Pj;->A02:LX/2PL;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/2NB;->A02()LX/2Rs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p2, LX/2Q8;->A02:Z

    .line 16
    .line 17
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v2, v4, v0, v1}, LX/2PL;->A00(LX/2Rs;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
