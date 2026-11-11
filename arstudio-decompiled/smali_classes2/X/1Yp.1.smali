.class public final LX/1Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GetLinkedFBUserFromIgSessionMethod"


# instance fields
.field public A00:LX/1Yq;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Yp;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1Yp;->A01:LX/1zG;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 6

    .line 0
    check-cast p1, LX/1Yq;

    .line 1
    .line 2
    iput-object p1, p0, LX/1Yp;->A00:LX/1Yq;

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p1, LX/1Yq;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "source"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-object v1, p1, LX/1Yq;->A03:Ljava/util/List;

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
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

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
    iget-object v0, p1, LX/1Yq;->A02:Ljava/util/List;

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
    iget-object v0, p0, LX/1Yp;->A00:LX/1Yq;

    .line 60
    .line 61
    iget-object v0, v0, LX/1Yq;->A01:Ljava/util/List;

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
    const-string v0, "access_token_index"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "ig_session_infos"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/1Yp;->A02:LX/0Na;

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/1xU;->A03(LX/0Na;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/221;->A03()LX/221;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "get_linked_fb_user_from_ig_session"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "/linked_fb_user_from_ig_session"

    .line 106
    .line 107
    iput-object v0, v1, LX/221;->A0F:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v1, LX/221;->A0J:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1}, LX/221;->A02(LX/221;)LX/222;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/1wn;->A02()LX/1we;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "sso_infos"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/1Yp;->A00:LX/1Yq;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, LX/1Yp;->A00:LX/1Yq;

    .line 52
    .line 53
    iget-object v0, v5, LX/1Yq;->A01:Ljava/util/List;

    .line 54
    .line 55
    iget-object v5, v5, LX/1Yq;->A04:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "access_token_index"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v5}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v0, "fb_user_id"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string/jumbo v0, "name"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string/jumbo v0, "profile_pic_url"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string/jumbo v0, "sso_enabled"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-string/jumbo v0, "is_account_business_or_shared"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const-string/jumbo v0, "unread_message_count"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const-string/jumbo v0, "ig_user_id"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v4, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v12}, Lcom/facebook/auth/protocol/LinkedFbUserFromIgSessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string/jumbo v0, "ig_username"

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    return-object v3

    .line 133
    :cond_2
    const-string v0, "Found no credential"

    .line 134
    .line 135
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_3
    const-string v0, "Can\'t resolve GetLinkedFBUserFromIgSessionMethod response"

    .line 141
    .line 142
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method
