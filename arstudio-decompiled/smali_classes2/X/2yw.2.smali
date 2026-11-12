.class public final LX/2yW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Ljava/util/Set;

.field public static final A0N:Ljava/util/Map;

.field public static final A0O:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/content/Intent;

.field public A04:LX/20d;

.field public A05:LX/31S;

.field public A06:Lcom/facebook/platform/common/action/PlatformAppCall;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/0lu;

.field public final A0C:LX/0lu;

.field public final A0D:LX/0lu;

.field public final A0E:LX/0lu;

.field public final A0F:LX/0lu;

.field public final A0G:LX/0lu;

.field public final A0H:LX/0lu;

.field public final A0I:LX/0lu;

.field public final A0J:LX/0lu;

.field public final A0K:LX/0g4;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sput-object v5, LX/2yW;->A0O:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sput-object v4, LX/2yW;->A0N:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, LX/2yW;->A0M:Ljava/util/Set;

    .line 17
    .line 18
    const v0, 0x1332b3a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v0, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const v0, 0x133c6b1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "com.facebook.platform.action.request.SHARE_STORY"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v2, "ServiceDisabled"

    .line 57
    .line 58
    const-string v1, "Please fall back to the previous version of the SSO Login Dialog"

    .line 59
    .line 60
    new-instance v0, LX/2zP;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/2zP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LX/2zP;->A00:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string/jumbo v0, "com.facebook.platform.action.request.LOGIN_DIALOG"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "com.facebook.katana"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "com.facebook.orca"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "com.facebook.wakizashi"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "com.facebook.work"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(LX/0g4;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2yW;->A0K:LX/0g4;

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2yW;->A0L:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2yW;->A0C:LX/0lu;

    .line 16
    .line 17
    sget v0, LX/2I6;->A3V:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2yW;->A0F:LX/0lu;

    .line 24
    .line 25
    sget v0, LX/2I6;->AYD:I

    .line 26
    .line 27
    iget-object v2, p1, LX/0g4;->A00:LX/1rU;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2yW;->A0E:LX/0lu;

    .line 34
    .line 35
    sget v0, LX/2I6;->A2S:I

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2yW;->A0D:LX/0lu;

    .line 42
    .line 43
    sget v1, LX/2I6;->AAO:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0kW;->A00(Landroid/content/Context;I)LX/0lu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2yW;->A0B:LX/0lu;

    .line 56
    .line 57
    sget v0, LX/2I6;->AYF:I

    .line 58
    .line 59
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2yW;->A0J:LX/0lu;

    .line 64
    .line 65
    sget v0, LX/2I6;->AYC:I

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2yW;->A0G:LX/0lu;

    .line 72
    .line 73
    sget v0, LX/2I6;->AYG:I

    .line 74
    .line 75
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2yW;->A0H:LX/0lu;

    .line 80
    .line 81
    sget v0, LX/2I6;->AYE:I

    .line 82
    .line 83
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2yW;->A0I:LX/0lu;

    .line 88
    .line 89
    sget v0, LX/2I6;->A1b:I

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string/jumbo v1, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/2yW;->A0L:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public static final A00(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A00:I

    .line 11
    .line 12
    const v0, 0x1335433

    .line 13
    .line 14
    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "error_type"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A00:I

    .line 30
    .line 31
    const v0, 0x1335433

    .line 32
    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "error_description"

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    const-string/jumbo v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string/jumbo v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Intent;LX/2yW;)LX/2yY;
    .locals 7

    .line 0
    iget-object v0, p1, LX/2yW;->A03:Landroid/content/Intent;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/2yW;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v6, "Required value was null."

    .line 10
    .line 11
    iget-object v5, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A03:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    const-string/jumbo v2, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 16
    .line 17
    .line 18
    const-string v0, "Expected non-null \'%s\' extra."

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LX/2yW;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 28
    .line 29
    const-string v0, "ProtocolError"

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, LX/2yW;->A00(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-static {v0, p1}, LX/2yW;->A03(Landroid/os/Bundle;LX/2yW;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    sget-object v2, LX/2yW;->A0N:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Bundle;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, p1, LX/2yW;->A03:Landroid/content/Intent;

    .line 55
    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const-string/jumbo v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget-object v2, LX/2yW;->A0O:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v3, v0, :cond_4

    .line 85
    .line 86
    :cond_3
    const-string/jumbo v2, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 87
    .line 88
    .line 89
    :goto_2
    const-string v0, "Unrecognized \'%s\' extra: \'%s\'."

    .line 90
    .line 91
    invoke-static {v0, v2, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p1, LX/2yW;->A0L:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/2oP;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    :try_start_0
    new-instance v4, LX/2zB;

    .line 107
    .line 108
    invoke-direct {v4}, LX/2zB;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_3
    :try_end_0
    .catch LX/30v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    const-string/jumbo v2, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iget-object v0, p1, LX/2yW;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v4, p0, v0}, LX/2ye;->A01(Landroid/content/Intent;Lcom/facebook/platform/common/action/PlatformAppCall;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v3, p1, LX/2yW;->A02:Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    const-class v0, LX/2zB;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 137
    .line 138
    .line 139
    check-cast v2, LX/2YC;

    .line 140
    .line 141
    iget-object v0, v2, LX/2YC;->A00:LX/3GS;

    .line 142
    .line 143
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget-object v0, v4, LX/2ye;->A00:Landroid/os/Bundle;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-static {v6}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :goto_4
    :try_start_1
    new-instance v1, LX/2yY;

    .line 160
    .line 161
    invoke-direct {v1, v3, v4}, LX/2yY;-><init>(Landroid/app/Activity;LX/2zB;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/3Fa;->A0A()V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v1, LX/31S;->A00:LX/2yW;

    .line 171
    .line 172
    return-object v1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-static {}, LX/3Fa;->A0A()V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    invoke-static {v6}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    iget-object v0, v0, LX/30v;->errorBundle:Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-static {v0, p1}, LX/2yW;->A03(Landroid/os/Bundle;LX/2yW;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_8
    invoke-static {v6}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method

.method public static final A02(Landroid/os/Bundle;Landroid/os/Bundle;LX/2yW;)V
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    :cond_2
    iget-boolean v0, p2, LX/2yW;->A0A:Z

    .line 15
    .line 16
    const-string v11, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p2, LX/2yW;->A02:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eqz v12, :cond_3

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    :cond_3
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/2yW;->A02:Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-static {v11}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_5
    iget-object v1, p2, LX/2yW;->A03:Landroid/content/Intent;

    .line 44
    .line 45
    if-nez v1, :cond_10

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v10, p2, LX/2yW;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 49
    .line 50
    const-string/jumbo v5, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v7, "error"

    .line 54
    .line 55
    .line 56
    if-eqz v10, :cond_e

    .line 57
    .line 58
    iget-object v9, v10, Lcom/facebook/platform/common/action/PlatformAppCall;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v1, v10, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Z

    .line 61
    .line 62
    const-string/jumbo v8, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v1, p2, LX/2yW;->A03:Landroid/content/Intent;

    .line 72
    .line 73
    if-eqz v1, :cond_13

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_12

    .line 80
    .line 81
    new-instance v6, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3, v7, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v2, v10, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v1, "action_id"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v10, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v1, "com.facebook.platform.extra.APPLICATION_ID"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    if-eqz p0, :cond_8

    .line 116
    .line 117
    const-string/jumbo v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_1
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string/jumbo v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    if-eqz v12, :cond_9

    .line 137
    .line 138
    const/4 v4, -0x1

    .line 139
    :cond_9
    iget-object v0, p2, LX/2yW;->A02:Landroid/app/Activity;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, LX/2yW;->A02:Landroid/app/Activity;

    .line 147
    .line 148
    if-eqz v0, :cond_11

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 151
    .line 152
    .line 153
    :cond_a
    return-void

    .line 154
    :cond_b
    if-nez p0, :cond_c

    .line 155
    .line 156
    move-object p0, p1

    .line 157
    if-nez p1, :cond_c

    .line 158
    .line 159
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_c
    move-object v3, p0

    .line 164
    if-eqz v9, :cond_d

    .line 165
    .line 166
    invoke-virtual {p0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    const v1, 0x1332ac6

    .line 170
    .line 171
    .line 172
    if-lt v0, v1, :cond_8

    .line 173
    .line 174
    iget-object v2, v10, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 175
    .line 176
    const-string/jumbo v1, "com.facebook.platform.protocol.CALL_ID"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_e
    if-nez p1, :cond_f

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const-string v2, "UnknownError"

    .line 187
    .line 188
    const-string v1, "Unknown error in processing the incoming intent"

    .line 189
    .line 190
    invoke-static {v3, v2, v1}, LX/2yW;->A00(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_2
    iget-object v1, p2, LX/2yW;->A03:Landroid/content/Intent;

    .line 195
    .line 196
    if-eqz v1, :cond_14

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    new-instance v2, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_f
    move-object v3, p1

    .line 222
    goto :goto_2

    .line 223
    :cond_10
    const-string/jumbo v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_11
    invoke-static {v11}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_12
    invoke-static {v11}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_13
    invoke-static {v11}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_14
    invoke-static {v11}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method

.method public static final A03(Landroid/os/Bundle;LX/2yW;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, p1}, LX/2yW;->A02(Landroid/os/Bundle;Landroid/os/Bundle;LX/2yW;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;J)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iput-object v7, v3, LX/2yW;->A02:Landroid/app/Activity;

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    iput-object v5, v3, LX/2yW;->A03:Landroid/content/Intent;

    .line 9
    .line 10
    move-wide/from16 v0, p4

    .line 11
    .line 12
    iput-wide v0, v3, LX/2yW;->A01:J

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v3, LX/2yW;->A0J:LX/0lu;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0gj;

    .line 25
    .line 26
    sget v0, LX/0gj;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    sput v0, LX/0gj;->A01:I

    .line 31
    .line 32
    iget-object v0, v1, LX/0gj;->A00:LX/0lu;

    .line 33
    .line 34
    invoke-static {v0}, LX/0lu;->A02(LX/0lu;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    sget-wide v10, LX/0gj;->A02:J

    .line 39
    .line 40
    sub-long/2addr v12, v10

    .line 41
    sget v1, LX/0gj;->A01:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-wide/32 v8, 0xea60

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3e8

    .line 48
    .line 49
    if-le v1, v0, :cond_1

    .line 50
    .line 51
    cmp-long v0, v12, v8

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "Api requests exceed the rate limit"

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/0Il;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v3}, LX/2yW;->A03(Landroid/os/Bundle;LX/2yW;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    cmp-long v0, v12, v8

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    add-long/2addr v10, v12

    .line 70
    sput-wide v10, LX/0gj;->A02:J

    .line 71
    .line 72
    sput v2, LX/0gj;->A01:I

    .line 73
    .line 74
    :cond_2
    iget-object v0, v3, LX/2yW;->A0B:LX/0lu;

    .line 75
    .line 76
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1pp;

    .line 81
    .line 82
    invoke-static {v0}, LX/1Ct;->A01(Ljava/lang/Object;)LX/1Ct;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    new-instance v1, LX/0Z1;

    .line 89
    .line 90
    invoke-direct {v1, v3, v0}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "ACTION_MQTT_NO_AUTH"

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/1Ct;->A03()LX/20d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/2yW;->A04:LX/20d;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/20d;->A00()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    const-string/jumbo v0, "calling_package"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/2yW;->A07:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v0, "platform_app_call"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-class v1, Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 128
    .line 129
    sget-object v0, Lcom/facebook/platform/common/action/PlatformAppCall;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, LX/0Bc;->A00(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 136
    .line 137
    iput-object v0, v3, LX/2yW;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 138
    .line 139
    :cond_3
    :goto_0
    iget-object v0, v3, LX/2yW;->A0I:LX/0lu;

    .line 140
    .line 141
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, LX/1c9;

    .line 146
    .line 147
    const-class v9, Lcom/facebook/platform/common/annotations/TaskRunningInPlatformContext;

    .line 148
    .line 149
    monitor-enter v8

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_4
    iget-object v0, v3, LX/2yW;->A02:Landroid/app/Activity;

    .line 153
    .line 154
    const-string v12, "Required value was null."

    .line 155
    .line 156
    if-eqz v0, :cond_18

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_5
    sget-object v0, LX/2yW;->A0M:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, v3, LX/2yW;->A03:Landroid/content/Intent;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    const-string/jumbo v0, "calling_package_key"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, LX/2yW;->A07:Ljava/lang/String;

    .line 195
    .line 196
    const-string/jumbo v1, "platform_launch_time_ms"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, v3, LX/2yW;->A01:J

    .line 210
    .line 211
    :cond_6
    const-string/jumbo v0, "should_set_simple_result"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, v3, LX/2yW;->A0A:Z

    .line 219
    .line 220
    :cond_7
    :goto_1
    iget-object v0, v3, LX/2yW;->A07:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    iget-object v0, v3, LX/2yW;->A0C:LX/0lu;

    .line 225
    .line 226
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string/jumbo v1, "sso"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v0, "getCallingPackage==null; finish() called. see t1118578"

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "The calling package was null"

    .line 240
    .line 241
    iget-object v1, v3, LX/2yW;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 242
    .line 243
    const-string v0, "ProtocolError"

    .line 244
    .line 245
    invoke-static {v1, v0, v2}, LX/2yW;->A00(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v3}, LX/2yW;->A03(Landroid/os/Bundle;LX/2yW;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_8
    iput-object v1, v3, LX/2yW;->A07:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    iget-object v8, v3, LX/2yW;->A03:Landroid/content/Intent;

    .line 257
    .line 258
    if-eqz v8, :cond_13

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    iget-object v0, v3, LX/2yW;->A0G:LX/0lu;

    .line 262
    .line 263
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/0iu;

    .line 268
    .line 269
    iget-object v9, v3, LX/2yW;->A07:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v9, :cond_17

    .line 272
    .line 273
    const/16 v10, 0x9

    .line 274
    .line 275
    :try_start_0
    iget-object v1, v0, LX/0iu;->A00:Landroid/content/pm/PackageManager;

    .line 276
    .line 277
    const/16 v0, 0x40

    .line 278
    .line 279
    invoke-virtual {v1, v9, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9}, LX/0WV;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 284
    .line 285
    .line 286
    :try_start_1
    const-string v0, "SHA-1"

    .line 287
    .line 288
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    .line 294
    .line 295
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 296
    .line 297
    aget-object v0, v0, v2

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    if-eqz v14, :cond_12

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_10

    .line 326
    .line 327
    const-string/jumbo v9, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    instance-of v0, v11, Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    invoke-static {v11}, LX/002;->A00(Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sget-object v0, LX/2Zu;->A00:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    const-string/jumbo v9, "com.facebook.platform.extra.APPLICATION_ID"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    instance-of v0, v13, Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    check-cast v13, Ljava/lang/String;

    .line 366
    .line 367
    const-string/jumbo v0, "com.facebook.platform.extra.METADATA"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    instance-of v0, v9, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    check-cast v9, Ljava/lang/String;

    .line 379
    .line 380
    move-object v15, v9

    .line 381
    :cond_a
    const-string/jumbo v0, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    const-string/jumbo v0, "composer_session_id"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    const-string/jumbo v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    const v9, 0x133529d

    .line 405
    .line 406
    .line 407
    if-lt v1, v9, :cond_b

    .line 408
    .line 409
    const/16 v22, 0x1

    .line 410
    .line 411
    const-string/jumbo v8, "app_name"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    const-string/jumbo v8, "action_id"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    goto :goto_2

    .line 426
    :cond_b
    const-string/jumbo v0, "com.facebook.platform.extra.APPLICATION_NAME"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    const-string/jumbo v0, "com.facebook.platform.protocol.CALL_ID"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    :goto_2
    invoke-static/range {v17 .. v17}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v17

    .line 450
    :cond_c
    iget-object v0, v3, LX/2yW;->A07:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    new-instance v12, Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 455
    .line 456
    move/from16 v21, v1

    .line 457
    .line 458
    move-object/from16 v18, v0

    .line 459
    .line 460
    invoke-direct/range {v12 .. v22}, Lcom/facebook/platform/common/action/PlatformAppCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_d
    sget-object v1, LX/2zP;->A01:LX/2zH;

    .line 466
    .line 467
    const-class v0, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v0, v13, v9}, LX/2zH;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/2zP;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v0, v0, LX/2zP;->A00:Landroid/os/Bundle;

    .line 474
    .line 475
    new-instance v1, LX/30v;

    .line 476
    .line 477
    invoke-direct {v1, v0}, LX/30v;-><init>(Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_e
    const/4 v8, 0x2

    .line 482
    invoke-static {v9, v11, v8}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v1, "Unknown protocol version extra \'%s\': %d"

    .line 487
    .line 488
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-static {v8}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const-string v1, "ProtocolError"

    .line 500
    .line 501
    new-instance v0, LX/2zP;

    .line 502
    .line 503
    invoke-direct {v0, v1, v8}, LX/2zP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, LX/2zP;->A00:Landroid/os/Bundle;

    .line 507
    .line 508
    new-instance v1, LX/30v;

    .line 509
    .line 510
    invoke-direct {v1, v0}, LX/30v;-><init>(Landroid/os/Bundle;)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_f
    sget-object v1, LX/2zP;->A01:LX/2zH;

    .line 515
    .line 516
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 517
    .line 518
    invoke-virtual {v1, v0, v11, v9}, LX/2zH;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/2zP;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v0, v0, LX/2zP;->A00:Landroid/os/Bundle;

    .line 523
    .line 524
    new-instance v1, LX/30v;

    .line 525
    .line 526
    invoke-direct {v1, v0}, LX/30v;-><init>(Landroid/os/Bundle;)V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    .line 531
    .line 532
    const-string v1, "Unable to proceed with no extras in Intent"

    .line 533
    .line 534
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-static {v8}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const-string v1, "ProtocolError"

    .line 546
    .line 547
    new-instance v0, LX/2zP;

    .line 548
    .line 549
    invoke-direct {v0, v1, v8}, LX/2zP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, LX/2zP;->A00:Landroid/os/Bundle;

    .line 553
    .line 554
    new-instance v1, LX/30v;

    .line 555
    .line 556
    invoke-direct {v1, v0}, LX/30v;-><init>(Landroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_11
    invoke-static {v12}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :goto_3
    throw v1
    :try_end_2
    .catch LX/30v; {:try_start_2 .. :try_end_2} :catch_0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    iget-object v0, v0, LX/30v;->errorBundle:Landroid/os/Bundle;

    .line 567
    .line 568
    invoke-static {v0, v3}, LX/2yW;->A03(Landroid/os/Bundle;LX/2yW;)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :catch_1
    const-class v1, LX/0iu;

    .line 573
    .line 574
    const-string v0, "Failed to instantiate SHA-1 algorithm. It is evidently missing from this system."

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :catch_2
    const-class v1, LX/0iu;

    .line 578
    .line 579
    const-string v0, "Failed to read calling package\'s signature."

    .line 580
    .line 581
    :goto_4
    invoke-static {v1, v0}, LX/0Il;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_12
    const-string v8, "Application key hash could not be computed"

    .line 585
    .line 586
    iget-object v1, v3, LX/2yW;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 587
    .line 588
    const-string v0, "ProtocolError"

    .line 589
    .line 590
    invoke-static {v1, v0, v8}, LX/2yW;->A00(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0, v3}, LX/2yW;->A03(Landroid/os/Bundle;LX/2yW;)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :goto_5
    move-object v6, v12

    .line 599
    :goto_6
    iput-object v6, v3, LX/2yW;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 600
    .line 601
    :cond_13
    iget-object v0, v3, LX/2yW;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 602
    .line 603
    if-eqz v0, :cond_3

    .line 604
    .line 605
    iget-object v0, v3, LX/2yW;->A0H:LX/0lu;

    .line 606
    .line 607
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    check-cast v10, LX/0gq;

    .line 612
    .line 613
    iget-wide v0, v3, LX/2yW;->A01:J

    .line 614
    .line 615
    const-wide/16 v8, 0x0

    .line 616
    .line 617
    cmp-long v6, v0, v8

    .line 618
    .line 619
    if-lez v6, :cond_3

    .line 620
    .line 621
    iget-object v6, v10, LX/0gq;->A00:LX/0lu;

    .line 622
    .line 623
    invoke-static {v6}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    const v9, 0x7b0005

    .line 628
    .line 629
    .line 630
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 631
    .line 632
    move v10, v2

    .line 633
    move-wide v11, v0

    .line 634
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :goto_7
    :try_start_3
    invoke-virtual {v7}, Landroid/app/Activity;->getTaskId()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    const/4 v0, -0x1

    .line 644
    if-ne v6, v0, :cond_14

    .line 645
    .line 646
    iget-object v6, v8, LX/1c9;->A01:LX/0Ft;

    .line 647
    .line 648
    const-string v2, "RunningTaskInfoManager"

    .line 649
    .line 650
    invoke-virtual {v7}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "Calling Activity (%s) does not belong to a Task"

    .line 655
    .line 656
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v2, v0}, LX/0G0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0G0;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v6, v0}, LX/0Ft;->AnB(LX/0G0;)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_14
    iget-object v2, v8, LX/1c9;->A00:Landroid/util/SparseArray;

    .line 669
    .line 670
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ljava/util/List;

    .line 675
    .line 676
    if-nez v1, :cond_15

    .line 677
    .line 678
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :cond_15
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_16

    .line 687
    .line 688
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_16
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 692
    .line 693
    .line 694
    :goto_8
    monitor-exit v8

    .line 695
    invoke-virtual {v7}, Landroid/app/Activity;->getTaskId()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    iput v0, v3, LX/2yW;->A00:I

    .line 700
    .line 701
    invoke-static {v5, v3}, LX/2yW;->A01(Landroid/content/Intent;LX/2yW;)LX/2yY;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iput-object v1, v3, LX/2yW;->A05:LX/31S;

    .line 706
    .line 707
    if-eqz v1, :cond_0

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    iput-boolean v0, v3, LX/2yW;->A08:Z

    .line 711
    .line 712
    invoke-virtual {v1, v4}, LX/31S;->A00(Landroid/os/Bundle;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :catchall_0
    move-exception v0

    .line 717
    monitor-exit v8

    .line 718
    throw v0

    .line 719
    :cond_17
    invoke-static {v12}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :cond_18
    invoke-static {v12}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2yW;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "calling_package"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2yW;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string/jumbo v0, "platform_app_call"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2yW;->A05:LX/31S;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/31S;->A01(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
