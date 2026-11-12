.class public final LX/2QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticateNativeSSOMethod"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


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
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2QR;->A02:LX/0RP;

    .line 11
    .line 12
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2QR;->A03:LX/0RP;

    .line 17
    .line 18
    sget v0, LX/2I6;->A79:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2QR;->A01:LX/0RP;

    .line 25
    .line 26
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2QR;->A00:LX/1rU;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 4

    .line 0
    check-cast p1, LX/2Qx;

    .line 1
    .line 2
    iget-object v3, p1, LX/2Qx;->A00:Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    invoke-static {v1, v0, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "email"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "password"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/2QR;->A03:LX/0RP;

    .line 34
    .line 35
    invoke-static {v1}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/2Ox;->A03(LX/0RP;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v3, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;->A00:LX/2Qv;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2Qv;->getServerValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string/jumbo v0, "credentials_type"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/2QR;->A01:LX/0RP;

    .line 59
    .line 60
    invoke-static {v1}, LX/0X4;->A0j(LX/0RP;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, LX/0X4;->A0j(LX/0RP;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "app_id"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p1, LX/2Qx;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "source"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p1, LX/2Qx;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string/jumbo v1, "generate_session_cookies"

    .line 89
    .line 90
    .line 91
    const-string v0, "1"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p1, LX/2Qx;->A01:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string/jumbo v0, "auth_secure_device_id"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "authenticate"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "graph.facebook.com/"

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, LX/2SA;->A0B:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v0, "auth/login"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/2SA;->A04(LX/2SA;Ljava/lang/String;Ljava/util/List;)LX/2SB;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/2Qx;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2QR;->A02:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2PL;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2NB;->A02()LX/2Rs;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v2, p2, LX/2Qx;->A03:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v3, v0, v1, v2}, LX/2PL;->A00(LX/2Rs;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
