.class public final LX/2QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AlohaAuthenticateSsoMethod"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/2Qq;

.field public final A02:LX/2PL;

.field public final A03:LX/0IL;

.field public final A04:LX/2Ox;

.field public final A05:LX/2QY;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A79:I

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
    check-cast v0, LX/0IL;

    .line 11
    .line 12
    iput-object v0, p0, LX/2QP;->A03:LX/0IL;

    .line 13
    .line 14
    sget v0, LX/2I6;->ADy:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2PL;

    .line 21
    .line 22
    iput-object v0, p0, LX/2QP;->A02:LX/2PL;

    .line 23
    .line 24
    sget v0, LX/2I6;->ADz:I

    .line 25
    .line 26
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2QY;

    .line 31
    .line 32
    iput-object v0, p0, LX/2QP;->A05:LX/2QY;

    .line 33
    .line 34
    sget v0, LX/2I6;->A7a:I

    .line 35
    .line 36
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2Ox;

    .line 41
    .line 42
    iput-object v0, p0, LX/2QP;->A04:LX/2Ox;

    .line 43
    .line 44
    sget v0, LX/2I6;->ADk:I

    .line 45
    .line 46
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2Qq;

    .line 51
    .line 52
    iput-object v0, p0, LX/2QP;->A01:LX/2Qq;

    .line 53
    .line 54
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2QP;->A00:LX/1rU;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 5

    .line 0
    check-cast p1, LX/2Qo;

    .line 1
    .line 2
    iget-object v3, p1, LX/2Qo;->A00:Ljava/lang/String;

    .line 3
    .line 4
    move-object v4, v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2QP;->A03:LX/0IL;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0IL;->AAT()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/2QP;->A01:LX/2Qq;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/34m;->A01(LX/34m;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "meta_inf_fbmeta"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2QP;->A05:LX/2QY;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/2QY;->A00(LX/2QY;Ljava/util/AbstractCollection;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/2QP;->A04:LX/2Ox;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2Ox;->A04()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "device_id"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/2Qo;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "access_token"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "new_app_id"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/2Qo;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "proxy_user_id"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/2Qo;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "proxy_signed_proxy_user_id"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p1, LX/2Qo;->A07:Z

    .line 78
    .line 79
    const-string v1, "1"

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string/jumbo v0, "generate_session_cookies"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p1, LX/2Qo;->A03:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    const-string/jumbo v0, "machine_id"

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/2Qo;->A02:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const-string/jumbo v0, "software_device_access_token"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget v1, LX/2I6;->A3O:I

    .line 111
    .line 112
    iget-object v0, p0, LX/2QP;->A00:LX/1rU;

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, LX/1uo;->A01(LX/1rU;Ljava/util/AbstractCollection;I)LX/2SA;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "auth/create_session_for_app"

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v1, LX/2SA;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, LX/2Qo;->A01:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v1, LX/2SA;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v1, LX/2SA;->A0J:Z

    .line 131
    .line 132
    iput-object v2, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 133
    .line 134
    sget-object v0, LX/1sv;->JSON:LX/1sv;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/2SA;->A03(LX/2SA;LX/1sv;)LX/2SB;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_3
    const-string/jumbo v0, "generate_machine_id"

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/2Qo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/2QP;->A02:LX/2PL;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/2NB;->A02()LX/2Rs;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v2, p2, LX/2Qo;->A07:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v3, v0, v1, v2}, LX/2PL;->A00(LX/2Rs;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
