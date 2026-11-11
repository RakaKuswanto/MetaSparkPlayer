.class public final LX/1YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticateNativeSSOMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AH7:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1YM;->A02:LX/0Na;

    .line 11
    .line 12
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1YM;->A03:LX/0Na;

    .line 17
    .line 18
    sget v0, LX/2eq;->AAK:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1YM;->A01:LX/0Na;

    .line 25
    .line 26
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1YM;->A00:LX/1zG;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 4

    .line 0
    check-cast p1, LX/1YN;

    .line 1
    .line 2
    iget-object v3, p1, LX/1YN;->A00:Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v1, "format"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "json"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "email"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "password"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/1YM;->A03:LX/0Na;

    .line 33
    .line 34
    invoke-static {v1}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/1xU;->A03(LX/0Na;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v3, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;->A00:LX/1QB;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1QB;->getServerValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "credentials_type"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, LX/1YM;->A01:LX/0Na;

    .line 57
    .line 58
    invoke-static {v1}, LX/0Yg;->A0i(LX/0Na;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, LX/0Yg;->A0i(LX/0Na;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "app_id"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p1, LX/1YN;->A02:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string/jumbo v0, "source"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean v0, p1, LX/1YN;->A03:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string/jumbo v1, "generate_session_cookies"

    .line 88
    .line 89
    .line 90
    const-string v0, "1"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p1, LX/1YN;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string v0, "auth_secure_device_id"

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {}, LX/221;->A03()LX/221;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "authenticate"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "graph.facebook.com/"

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, LX/221;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "auth/login"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, Lcom/facebook/http/interfaces/RequestPriority;->A01(LX/221;Ljava/lang/String;Ljava/util/List;)LX/222;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/1YN;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1wn;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1YM;->A02:LX/0Na;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1aR;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1wn;->A02()LX/1we;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v2, p2, LX/1YN;->A03:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1aR;->A00(LX/1we;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
