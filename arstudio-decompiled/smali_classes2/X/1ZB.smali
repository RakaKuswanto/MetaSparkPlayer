.class public final LX/1ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AlohaAuthenticateSsoMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1ZL;

.field public final A02:LX/1aR;

.field public final A03:LX/0JT;

.field public final A04:LX/1xU;

.field public final A05:LX/1n0;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AAK:I

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
    check-cast v0, LX/0JT;

    .line 11
    .line 12
    iput-object v0, p0, LX/1ZB;->A03:LX/0JT;

    .line 13
    .line 14
    sget v0, LX/2eq;->AH7:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1aR;

    .line 21
    .line 22
    iput-object v0, p0, LX/1ZB;->A02:LX/1aR;

    .line 23
    .line 24
    sget v0, LX/2eq;->AH8:I

    .line 25
    .line 26
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1n0;

    .line 31
    .line 32
    iput-object v0, p0, LX/1ZB;->A05:LX/1n0;

    .line 33
    .line 34
    sget v0, LX/2eq;->AAm:I

    .line 35
    .line 36
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1xU;

    .line 41
    .line 42
    iput-object v0, p0, LX/1ZB;->A04:LX/1xU;

    .line 43
    .line 44
    sget v0, LX/2eq;->AGp:I

    .line 45
    .line 46
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1ZL;

    .line 51
    .line 52
    iput-object v0, p0, LX/1ZB;->A01:LX/1ZL;

    .line 53
    .line 54
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1ZB;->A00:LX/1zG;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 5

    .line 0
    check-cast p1, LX/1ZC;

    .line 1
    .line 2
    iget-object v3, p1, LX/1ZC;->A00:Ljava/lang/String;

    .line 3
    .line 4
    move-object v4, v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1ZB;->A03:LX/0JT;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0JT;->ABv()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/1ZB;->A01:LX/1ZL;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/245;->A01(LX/245;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "meta_inf_fbmeta"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1ZB;->A05:LX/1n0;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/1n0;->A00(LX/1n0;Ljava/util/AbstractCollection;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1ZB;->A04:LX/1xU;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1xU;->A04()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "device_id"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/1ZC;->A04:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "access_token"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "new_app_id"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1ZC;->A06:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "proxy_user_id"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1ZC;->A05:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "proxy_signed_proxy_user_id"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p1, LX/1ZC;->A07:Z

    .line 76
    .line 77
    const-string v1, "1"

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string/jumbo v0, "generate_session_cookies"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p1, LX/1ZC;->A03:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    const-string/jumbo v0, "machine_id"

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/1ZC;->A02:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string/jumbo v0, "software_device_access_token"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget v1, LX/2eq;->A6E:I

    .line 109
    .line 110
    iget-object v0, p0, LX/1ZB;->A00:LX/1zG;

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, LX/1vu;->A00(LX/1zG;Ljava/util/AbstractCollection;I)LX/221;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "auth/create_session_for_app"

    .line 117
    .line 118
    iput-object v0, v1, LX/221;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v3, v1, LX/221;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/1ZC;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v1, LX/221;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v1, LX/221;->A0K:Z

    .line 128
    .line 129
    iput-object v2, v1, LX/221;->A0J:Ljava/util/List;

    .line 130
    .line 131
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/facebook/http/interfaces/RequestPriority;->A00(LX/221;Ljava/lang/Integer;)LX/222;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_3
    const-string/jumbo v0, "generate_machine_id"

    .line 139
    .line 140
    .line 141
    goto :goto_0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/1ZC;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1wn;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1ZB;->A02:LX/1aR;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1wn;->A02()LX/1we;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v2, p2, LX/1ZC;->A07:Z

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
