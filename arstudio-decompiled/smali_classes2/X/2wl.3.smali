.class public final LX/2wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aof(Landroid/database/Cursor;)LX/2vo;
    .locals 8

    .line 0
    const-string v0, "COL_USER_ID"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const-string v0, "COL_USERNAME"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v0, "COL_FULL_NAME"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const-string v0, "COL_PROFILE_PHOTO_URL"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v0, "COL_SESSION_ID"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "COL_UPSELL_HOLDOUT_STATUS"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v5, -0x1

    .line 37
    if-eq v3, v5, :cond_3

    .line 38
    .line 39
    if-eq v7, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_3

    .line 44
    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/2vn;

    .line 71
    .line 72
    invoke-direct {v2, v4, v1, v0}, LX/2vn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eq v6, v5, :cond_0

    .line 76
    .line 77
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    new-instance v0, LX/2vo;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, LX/2vo;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2vn;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    sget-object v0, LX/2xS;->FXAccountItemHoldoutStatusNoData:LX/2xS;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    throw v1

    .line 101
    :cond_3
    const-string v0, "Column not found."

    .line 102
    .line 103
    new-instance v1, LX/2xT;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/2xT;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final Aog(Landroid/database/Cursor;LX/2wj;LX/2x2;)LX/2xA;
    .locals 10

    .line 0
    const-string/jumbo v3, "accessToken"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v2, "userId"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

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
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v4, v5

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2
    move-object v8, p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, LX/2x0;

    .line 50
    .line 51
    invoke-direct {v7, p0, v1}, LX/2x0;-><init>(LX/2wl;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/2xA;

    .line 55
    .line 56
    move-object v9, p3

    .line 57
    invoke-direct/range {v3 .. v9}, LX/2xA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V

    .line 58
    .line 59
    .line 60
    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-instance v0, LX/2xT;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/2xT;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final Aoh(Landroid/database/Cursor;LX/2x2;)LX/2xA;
    .locals 13

    .line 0
    const-string v0, "COL_USERNAME"

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "COL_USER_ID"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v0, "COL_FULL_NAME"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const-string v0, "COL_PROFILE_PHOTO_URL"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const-string v0, "COL_SESSION_ID"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "COL_UPSELL_HOLDOUT_STATUS"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    .line 42
    if-eq v10, v0, :cond_1

    .line 43
    .line 44
    if-eq v11, v0, :cond_1

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/2Q1;->INSTAGRAM:LX/2Q1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v6, LX/2wj;->INSTAGRAM:LX/2wj;

    .line 67
    .line 68
    new-instance v5, LX/2wy;

    .line 69
    .line 70
    move-object v9, p0

    .line 71
    move-object v7, v5

    .line 72
    invoke-direct/range {v7 .. v12}, LX/2wy;-><init>(Landroid/database/Cursor;LX/2wl;III)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/2xA;

    .line 76
    .line 77
    move-object v7, p2

    .line 78
    invoke-direct/range {v1 .. v7}, LX/2xA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    throw v1

    .line 84
    :cond_1
    const-string v0, "Column not found."

    .line 85
    .line 86
    new-instance v1, LX/2xT;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/2xT;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method
