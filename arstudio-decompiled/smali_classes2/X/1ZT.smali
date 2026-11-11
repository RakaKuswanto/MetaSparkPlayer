.class public final LX/1ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginBypassWithSoftmatchedMessengerOnlyUserMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1aR;

.field public final A02:LX/23a;

.field public final A03:LX/23Z;

.field public final A04:LX/0Na;


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
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1aR;

    .line 11
    .line 12
    iput-object v0, p0, LX/1ZT;->A01:LX/1aR;

    .line 13
    .line 14
    sget v0, LX/2eq;->AF6:I

    .line 15
    .line 16
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/23a;

    .line 21
    .line 22
    iput-object v0, p0, LX/1ZT;->A02:LX/23a;

    .line 23
    .line 24
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1ZT;->A04:LX/0Na;

    .line 29
    .line 30
    sget v0, LX/2eq;->AHE:I

    .line 31
    .line 32
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/23Z;

    .line 37
    .line 38
    iput-object v0, p0, LX/1ZT;->A03:LX/23Z;

    .line 39
    .line 40
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1ZT;->A00:LX/1zG;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;

    .line 1
    .line 2
    iget-object v3, p0, LX/1ZT;->A03:LX/23Z;

    .line 3
    .line 4
    iget-object v0, v3, LX/23Z;->A05:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yi;->A0b(LX/0Na;)LX/1iJ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/1ir;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, LX/1ir;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/1iJ;->ApL(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/23c;

    .line 25
    .line 26
    iget-object v0, p0, LX/1ZT;->A04:LX/0Na;

    .line 27
    .line 28
    invoke-static {v0}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, LX/1ZT;->A02:LX/23a;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/23a;->A01()LX/23b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v4, v0, LX/23b;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object v2, v1, LX/23c;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string/jumbo v1, "format"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "json"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;->A01:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "encrypted_account_id"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "device_id"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "family_device_id"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "secure_family_device_id"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const-string/jumbo v0, "instagram_access_token"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v1, p1, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string v0, "drive_recovered_device_id"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    sget v2, LX/2eq;->A6E:I

    .line 108
    .line 109
    iget-object v1, p0, LX/1ZT;->A00:LX/1zG;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v1, v2}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "currently_logged_in_userid"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/221;->A03()LX/221;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "bypassLoginWithConfirmedMessengerOnlyUser"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "login_softmatched_messenger_only_user"

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, LX/221;->A0F:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, LX/221;->A06(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/facebook/http/interfaces/RequestPriority;->A00(LX/221;Ljava/lang/Integer;)LX/222;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_2
    const/4 v4, 0x0

    .line 150
    goto :goto_0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1wn;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/1ZT;->A01:LX/1aR;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/1wn;->A02()LX/1we;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1aR;->A00(LX/1we;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
