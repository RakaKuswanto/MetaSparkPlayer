.class public abstract LX/3nd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static A02:Ljava/util/Map;

.field public static final A03:LX/3nY;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/3nc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3nc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3nd;->A03:LX/3nY;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/3nb;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3nb;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/3nd;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v0, LX/3na;

    .line 33
    .line 34
    invoke-direct {v0}, LX/3na;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/3nd;->A00:Ljava/util/List;

    .line 41
    .line 42
    const-string/jumbo v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sput-object v3, LX/3nd;->A02:Ljava/util/Map;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/3nd;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    new-array v2, v0, [Ljava/lang/Integer;

    .line 90
    .line 91
    const v0, 0x13464da

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const v0, 0x13354a2

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x1335433

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x13353e4

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x13353c9

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, LX/0X3;->A1S([Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x133529d

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, LX/0X2;->A1N([Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x1335124

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/0X5;->A1R([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x13350ac

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, LX/0X4;->A1I([Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x1332d23

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v1, v2, v0

    .line 149
    .line 150
    const v0, 0x1332b3a

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, LX/0X3;->A1T([Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x1332ac6

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    aput-object v1, v2, v0

    .line 166
    .line 167
    const v0, 0x133060d

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, LX/0X4;->A1J([Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, LX/3nd;->A04:Ljava/util/List;

    .line 178
    .line 179
    return-void
.end method

.method public static A00(Landroid/content/Intent;Landroid/os/Bundle;LX/0ax;)Landroid/content/Intent;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-string/jumbo v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v0, LX/3nd;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x133529d

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string/jumbo v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string/jumbo v0, "action_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string/jumbo v0, "com.facebook.platform.protocol.CALL_ID"

    .line 50
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
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string/jumbo v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "action_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "error_description"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    instance-of v0, p2, LX/3nf;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const-string/jumbo v1, "error_type"

    .line 115
    .line 116
    .line 117
    const-string v0, "UserCanceled"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    const-string/jumbo v0, "error"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    const-string/jumbo v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    const-string/jumbo v0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    return-object v4
.end method

.method public static A01(Landroid/os/Bundle;)LX/0ax;
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
    const-string/jumbo v0, "error_type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    const-string/jumbo v0, "error_description"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string/jumbo v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const-string v0, "UserCanceled"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, LX/3nf;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/3nf;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v0, LX/0ax;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
