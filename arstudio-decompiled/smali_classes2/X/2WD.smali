.class public final LX/2WD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static A02:Ljava/util/Map;

.field public static final A03:LX/2Xr;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/207;

    .line 1
    .line 2
    invoke-direct {v0}, LX/207;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2WD;->A03:LX/2Xr;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2WF;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2WF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/2WD;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v0, LX/2XD;

    .line 30
    .line 31
    invoke-direct {v0}, LX/2XD;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/2WD;->A00:Ljava/util/List;

    .line 38
    .line 39
    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sput-object v3, LX/2WD;->A02:Ljava/util/Map;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/2WD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    new-array v2, v0, [Ljava/lang/Integer;

    .line 81
    .line 82
    const v0, 0x13464da

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    const v0, 0x13354a2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x1335433

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/0Yd;->A1S([Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x13353e4

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x13353c9

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/0Yg;->A1H([Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x133529d

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, LX/0Ye;->A1P([Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x1335124

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x6

    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    const v0, 0x13350ac

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, LX/0Yi;->A1L([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x1332d23

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    const v0, 0x1332b3a

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, LX/0Yg;->A1I([Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x1332ac6

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    const v0, 0x133060d

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xb

    .line 170
    .line 171
    invoke-static {v1, v2, v0}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/2WD;->A04:Ljava/util/List;

    .line 176
    .line 177
    return-void
.end method

.method public static A00(Landroid/content/Intent;Landroid/os/Bundle;LX/1tj;)Landroid/content/Intent;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v1, LX/2WD;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x133529d

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v0, "action_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "com.facebook.platform.protocol.CALL_ID"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_4
    if-nez v5, :cond_6

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_5
    return-object v4

    .line 65
    :cond_6
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "action_id"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "error_description"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    instance-of v0, p2, LX/1uh;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const-string v1, "error_type"

    .line 112
    .line 113
    const-string v0, "UserCanceled"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    const-string v0, "error"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 124
    .line 125
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    const-string v0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 131
    .line 132
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    return-object v4
.end method

.method public static A01(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 0
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/2WD;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x133529d

    .line 20
    .line 21
    .line 22
    if-lt v2, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A02(Landroid/os/Bundle;)LX/1tj;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "error_type"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    const-string v0, "error_description"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const-string v0, "UserCanceled"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, LX/1uh;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/1uh;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, LX/1tj;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/1tj;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
