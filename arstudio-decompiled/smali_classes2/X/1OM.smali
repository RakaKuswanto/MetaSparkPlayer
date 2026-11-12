.class public final LX/1oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GetLinkedFBUserFromIgSessionMethod"


# instance fields
.field public A00:LX/1oN;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1oM;->A01:LX/0RP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 6

    .line 0
    check-cast p1, LX/1oN;

    .line 1
    .line 2
    iput-object p1, p0, LX/1oM;->A00:LX/1oN;

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p1, LX/1oN;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "source"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-object v1, p1, LX/1oN;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v4, v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "igsessionid"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p1, LX/1oN;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "ig_account_status"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/1oM;->A00:LX/1oN;

    .line 60
    .line 61
    iget-object v0, v0, LX/1oN;->A01:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "access_token_index"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "ig_session_infos"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/1oM;->A01:LX/0RP;

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/2Ox;->A03(LX/0RP;Ljava/util/AbstractCollection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "get_linked_fb_user_from_ig_session"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "/linked_fb_user_from_ig_session"

    .line 107
    .line 108
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1}, LX/2SA;->A02(LX/2SA;)LX/2SB;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/2NB;->A02()LX/2Rs;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "sso_infos"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/1oM;->A00:LX/1oN;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, LX/1oM;->A00:LX/1oN;

    .line 52
    .line 53
    iget-object v0, v5, LX/1oN;->A01:Ljava/util/List;

    .line 54
    .line 55
    iget-object v5, v5, LX/1oN;->A04:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string/jumbo v0, "access_token_index"

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v5}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string/jumbo v0, "fb_user_id"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string/jumbo v0, "name"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string/jumbo v0, "profile_pic_url"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string/jumbo v0, "sso_enabled"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string/jumbo v0, "is_account_business_or_shared"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string/jumbo v0, "unread_message_count"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const-string/jumbo v0, "ig_user_id"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v4, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v12}, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const-string/jumbo v0, "ig_username"

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    return-object v3

    .line 135
    :cond_2
    const-string v0, "Found no credential"

    .line 136
    .line 137
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_3
    const-string v0, "Can\'t resolve GetLinkedFBUserFromIgSessionMethod response"

    .line 143
    .line 144
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method
