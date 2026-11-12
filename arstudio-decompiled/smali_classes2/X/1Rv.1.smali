.class public final LX/1rV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1rV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1rV;

    invoke-direct {v0}, LX/1rV;-><init>()V

    sput-object v0, LX/1rV;->A00:LX/1rV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)LX/1ol;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ad_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    return-object v3

    .line 15
    :cond_0
    const/16 v5, 0xe

    .line 16
    .line 17
    new-instance v4, LX/1ol;

    .line 18
    .line 19
    invoke-direct {v4, v5}, LX/1ol;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "key"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1, v3}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v2, "value"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v2}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/1ol;

    .line 43
    .line 44
    invoke-direct {v1, v5}, LX/1ol;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "iab_session_id"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v3}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v2}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    new-instance v3, LX/1ol;

    .line 67
    .line 68
    invoke-direct {v3, v0}, LX/1ol;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [LX/1ol;

    .line 73
    .line 74
    invoke-static {v0, v4, v1}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string/jumbo v1, "data"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0V6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/0V9;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public static final A01(Landroid/app/Activity;LX/1rZ;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    const v1, 0x7f110053

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v1, 0x7f110057

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v1, 0x7f110056

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, LX/6bo;

    .line 37
    .line 38
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;LX/0B4;LX/1rY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "externally_linked_account_authentication_interactions"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v7, "ad_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v5, ""

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    :cond_0
    const-string/jumbo v4, "iab_session_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    new-array v2, v0, [LX/1Cm;

    .line 36
    .line 37
    const-string/jumbo v1, "source"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, v8

    .line 47
    :cond_2
    invoke-static {v2, v1, v0}, LX/1Cm;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/24f;->A01([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v1, "token_source"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    :cond_3
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "event_name"

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "BUY_WITH_PRIME"

    .line 84
    .line 85
    const-string/jumbo v0, "flow_name"

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v7, v6}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4, v5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "extra_data"

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v0, v2}, LX/0B8;->A35(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "error_message"

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v0, p4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "error_type"

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v0, p5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "error_stack_trace"

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v0, p6}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, LX/0B8;->AQk()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method
