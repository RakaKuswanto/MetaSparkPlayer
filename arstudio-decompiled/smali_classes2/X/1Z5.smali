.class public final LX/1Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticateSsoMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1ZL;

.field public final A02:LX/1aR;

.field public final A03:LX/0JT;

.field public final A04:LX/1n0;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/1n1;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AH2:I

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
    check-cast v0, LX/1n1;

    .line 11
    .line 12
    iput-object v0, p0, LX/1Z5;->A08:LX/1n1;

    .line 13
    .line 14
    sget v0, LX/2eq;->AAK:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0JT;

    .line 21
    .line 22
    iput-object v0, p0, LX/1Z5;->A03:LX/0JT;

    .line 23
    .line 24
    sget v0, LX/2eq;->AH7:I

    .line 25
    .line 26
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1aR;

    .line 31
    .line 32
    iput-object v0, p0, LX/1Z5;->A02:LX/1aR;

    .line 33
    .line 34
    sget v0, LX/2eq;->AH8:I

    .line 35
    .line 36
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1n0;

    .line 41
    .line 42
    iput-object v0, p0, LX/1Z5;->A04:LX/1n0;

    .line 43
    .line 44
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1Z5;->A07:LX/0Na;

    .line 49
    .line 50
    sget v0, LX/2eq;->AF6:I

    .line 51
    .line 52
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1Z5;->A05:LX/0Na;

    .line 57
    .line 58
    sget v0, LX/2eq;->AGp:I

    .line 59
    .line 60
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1ZL;

    .line 65
    .line 66
    iput-object v0, p0, LX/1Z5;->A01:LX/1ZL;

    .line 67
    .line 68
    sget v0, LX/2eq;->AH9:I

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1Z5;->A06:LX/0Na;

    .line 75
    .line 76
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1Z5;->A00:LX/1zG;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 5

    .line 0
    check-cast p1, LX/1Z6;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/1Z5;->A01:LX/1ZL;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/245;->A01(LX/245;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "meta_inf_fbmeta"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1Z5;->A04:LX/1n0;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/1n0;->A00(LX/1n0;Ljava/util/AbstractCollection;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/1Z5;->A07:LX/0Na;

    .line 25
    .line 26
    invoke-static {v3, v2}, LX/1xU;->A03(LX/0Na;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/1Z6;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "access_token"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "generate_analytics_claim"

    .line 37
    .line 38
    .line 39
    const-string v4, "1"

    .line 40
    .line 41
    invoke-static {v0, v4, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1Z5;->A05:LX/0Na;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/23a;->A00(LX/23a;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/1Z6;->A03:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/1Z5;->A03:LX/0JT;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0JT;->ABv()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    const-string/jumbo v0, "new_app_id"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p1, LX/1Z6;->A05:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string/jumbo v0, "generate_session_cookies"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p1, LX/1Z6;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/0Ye;->A0e(Ljava/lang/String;)Lorg/apache/http/message/BasicNameValuePair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/1Z6;->A00:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string v0, "auth_secure_device_id"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p1, LX/1Z6;->A01:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const-string/jumbo v0, "source"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, LX/1Z5;->A08:LX/1n1;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/1n1;->A00()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, LX/1n1;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "advertiser_id"

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, LX/1Z5;->A06:LX/0Na;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1ZS;

    .line 135
    .line 136
    invoke-static {v3}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0, v2}, LX/1ZS;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    sget v1, LX/2eq;->A6E:I

    .line 144
    .line 145
    iget-object v0, p0, LX/1Z5;->A00:LX/1zG;

    .line 146
    .line 147
    invoke-static {v0, v2, v1}, LX/1vu;->A00(LX/1zG;Ljava/util/AbstractCollection;I)LX/221;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v2, v1, LX/221;->A0J:Ljava/util/List;

    .line 152
    .line 153
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v0, v1, LX/221;->A06:Ljava/lang/Integer;

    .line 156
    .line 157
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/221;->A05(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "auth/create_session_for_app"

    .line 163
    .line 164
    iput-object v0, v1, LX/221;->A0F:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v1, LX/221;->A0K:Z

    .line 168
    .line 169
    invoke-static {v1}, LX/221;->A01(LX/221;)LX/222;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/1Z6;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1wn;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1Z5;->A02:LX/1aR;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1wn;->A02()LX/1we;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v2, p2, LX/1Z6;->A05:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1aR;->A00(LX/1we;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
