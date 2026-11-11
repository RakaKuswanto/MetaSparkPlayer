.class public final LX/30F;
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

.field public A04:LX/2xa;

.field public A05:LX/33r;

.field public A06:Lcom/facebook/platform/common/action/PlatformAppCall;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/1Nm;

.field public final A0C:LX/1Nm;

.field public final A0D:LX/1Nm;

.field public final A0E:LX/1Nm;

.field public final A0F:LX/1Nm;

.field public final A0G:LX/1Nm;

.field public final A0H:LX/1Nm;

.field public final A0I:LX/1Nm;

.field public final A0J:LX/1Nm;

.field public final A0K:LX/1Nw;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sput-object v5, LX/30F;->A0O:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sput-object v4, LX/30F;->A0N:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, LX/30F;->A0M:Ljava/util/Set;

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
    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v0, 0x133c6b1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v2, "ServiceDisabled"

    .line 53
    .line 54
    const-string v1, "Please fall back to the previous version of the SSO Login Dialog"

    .line 55
    .line 56
    new-instance v0, LX/30i;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/30i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LX/30i;->A00:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v0, "com.facebook.platform.action.request.LOGIN_DIALOG"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "com.facebook.katana"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v0, "com.facebook.orca"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v0, "com.facebook.wakizashi"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v0, "com.facebook.work"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/30F;->A0K:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/30F;->A0L:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/30F;->A0C:LX/1Nm;

    .line 16
    .line 17
    sget v0, LX/2eq;->A6N:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/30F;->A0F:LX/1Nm;

    .line 24
    .line 25
    sget v0, LX/2eq;->AgS:I

    .line 26
    .line 27
    iget-object v2, p1, LX/1Nw;->A00:LX/1zG;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/30F;->A0E:LX/1Nm;

    .line 34
    .line 35
    sget v0, LX/2eq;->A5B:I

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/30F;->A0D:LX/1Nm;

    .line 42
    .line 43
    sget v1, LX/2eq;->A81:I

    .line 44
    .line 45
    invoke-static {v0}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/2vY;->A00(Landroid/content/Context;I)LX/1Nm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/30F;->A0B:LX/1Nm;

    .line 54
    .line 55
    sget v0, LX/2eq;->AgU:I

    .line 56
    .line 57
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/30F;->A0J:LX/1Nm;

    .line 62
    .line 63
    sget v0, LX/2eq;->AgR:I

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/30F;->A0G:LX/1Nm;

    .line 70
    .line 71
    sget v0, LX/2eq;->AgV:I

    .line 72
    .line 73
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/30F;->A0H:LX/1Nm;

    .line 78
    .line 79
    sget v0, LX/2eq;->AgT:I

    .line 80
    .line 81
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/30F;->A0I:LX/1Nm;

    .line 86
    .line 87
    sget v0, LX/2eq;->A3V:I

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 113
    .line 114
    iget-object v0, p0, LX/30F;->A0L:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/30F;)LX/30T;
    .locals 7

    .line 0
    iget-object v0, p1, LX/30F;->A03:Landroid/content/Intent;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/30F;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

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
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 16
    .line 17
    const-string v0, "Expected non-null \'%s\' extra."

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/30F;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 27
    .line 28
    const-string v0, "ProtocolError"

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, LX/30j;->A01(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-static {v0, p1}, LX/30F;->A02(Landroid/os/Bundle;LX/30F;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    sget-object v2, LX/30F;->A0N:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/os/Bundle;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v3, p1, LX/30F;->A03:Landroid/content/Intent;

    .line 54
    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget-object v2, LX/30F;->A0O:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v3, v0, :cond_4

    .line 83
    .line 84
    :cond_3
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 85
    .line 86
    :goto_2
    const-string v0, "Unrecognized \'%s\' extra: \'%s\'."

    .line 87
    .line 88
    invoke-static {v0, v2, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p1, LX/30F;->A0L:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/3a6;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    :try_start_0
    new-instance v4, LX/385;

    .line 104
    .line 105
    invoke-direct {v4}, LX/385;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_3
    :try_end_0
    .catch LX/3BZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object v0, p1, LX/30F;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v4, p0, v0}, LX/30e;->A00(Landroid/content/Intent;Lcom/facebook/platform/common/action/PlatformAppCall;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v3, p1, LX/30F;->A02:Landroid/app/Activity;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    const-class v0, LX/385;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 133
    .line 134
    .line 135
    check-cast v2, LX/2zr;

    .line 136
    .line 137
    iget-object v0, v2, LX/2zr;->A00:LX/2vp;

    .line 138
    .line 139
    invoke-static {v0}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-object v0, v4, LX/30e;->A00:Landroid/os/Bundle;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-static {v6}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :goto_4
    :try_start_1
    new-instance v1, LX/30T;

    .line 153
    .line 154
    invoke-direct {v1, v3, v4}, LX/30T;-><init>(Landroid/app/Activity;LX/385;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/1zE;->A0G()V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v1, LX/33r;->A00:LX/30F;

    .line 164
    .line 165
    return-object v1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-static {}, LX/1zE;->A0G()V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    invoke-static {v6}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    iget-object v0, v0, LX/3BZ;->errorBundle:Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-static {v0, p1}, LX/30F;->A02(Landroid/os/Bundle;LX/30F;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_8
    invoke-static {v6}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method

.method public static final A01(Landroid/os/Bundle;Landroid/os/Bundle;LX/30F;)V
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
    iget-boolean v0, p2, LX/30F;->A0A:Z

    .line 15
    .line 16
    const-string v11, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p2, LX/30F;->A02:Landroid/app/Activity;

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
    iget-object v0, p2, LX/30F;->A02:Landroid/app/Activity;

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
    invoke-static {v11}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_5
    iget-object v1, p2, LX/30F;->A03:Landroid/content/Intent;

    .line 44
    .line 45
    if-nez v1, :cond_10

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v10, p2, LX/30F;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 49
    .line 50
    const-string v5, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 51
    .line 52
    const-string v7, "error"

    .line 53
    .line 54
    if-eqz v10, :cond_e

    .line 55
    .line 56
    iget-object v9, v10, Lcom/facebook/platform/common/action/PlatformAppCall;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v1, v10, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Z

    .line 59
    .line 60
    const-string v8, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 61
    .line 62
    if-eqz v1, :cond_b

    .line 63
    .line 64
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v1, p2, LX/30F;->A03:Landroid/content/Intent;

    .line 69
    .line 70
    if-eqz v1, :cond_13

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_12

    .line 77
    .line 78
    new-instance v6, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3, v7, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v2, v10, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "action_id"

    .line 91
    .line 92
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v10, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    if-eqz p0, :cond_8

    .line 111
    .line 112
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 113
    .line 114
    invoke-virtual {v3, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_1
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    if-eqz v12, :cond_9

    .line 130
    .line 131
    const/4 v4, -0x1

    .line 132
    :cond_9
    iget-object v0, p2, LX/30F;->A02:Landroid/app/Activity;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, LX/30F;->A02:Landroid/app/Activity;

    .line 140
    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-void

    .line 147
    :cond_b
    if-nez p0, :cond_c

    .line 148
    .line 149
    move-object p0, p1

    .line 150
    if-nez p1, :cond_c

    .line 151
    .line 152
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :cond_c
    move-object v3, p0

    .line 157
    if-eqz v9, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    const v1, 0x1332ac6

    .line 163
    .line 164
    .line 165
    if-lt v0, v1, :cond_8

    .line 166
    .line 167
    iget-object v2, v10, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 170
    .line 171
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_e
    if-nez p1, :cond_f

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const-string v2, "UnknownError"

    .line 179
    .line 180
    const-string v1, "Unknown error in processing the incoming intent"

    .line 181
    .line 182
    invoke-static {v3, v2, v1}, LX/30j;->A01(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_2
    iget-object v1, p2, LX/30F;->A03:Landroid/content/Intent;

    .line 187
    .line 188
    if-eqz v1, :cond_14

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    new-instance v2, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_f
    move-object v3, p1

    .line 214
    goto :goto_2

    .line 215
    :cond_10
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_11
    invoke-static {v11}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_12
    invoke-static {v11}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_13
    invoke-static {v11}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_14
    invoke-static {v11}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method

.method public static final A02(Landroid/os/Bundle;LX/30F;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, p1}, LX/30F;->A01(Landroid/os/Bundle;Landroid/os/Bundle;LX/30F;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;J)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iput-object v7, v3, LX/30F;->A02:Landroid/app/Activity;

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    iput-object v5, v3, LX/30F;->A03:Landroid/content/Intent;

    .line 9
    .line 10
    move-wide/from16 v0, p4

    .line 11
    .line 12
    iput-wide v0, v3, LX/30F;->A01:J

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v3, LX/30F;->A0J:LX/1Nm;

    .line 19
    .line 20
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/300;

    .line 25
    .line 26
    sget v0, LX/300;->A02:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    sput v0, LX/300;->A02:I

    .line 31
    .line 32
    iget-object v0, v1, LX/300;->A00:LX/1Nm;

    .line 33
    .line 34
    invoke-static {v0}, LX/1Nm;->A02(LX/1Nm;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    sget-wide v10, LX/300;->A03:J

    .line 39
    .line 40
    sub-long/2addr v12, v10

    .line 41
    sget v1, LX/300;->A02:I

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
    invoke-static {v4, v0}, LX/0Jt;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v3}, LX/30F;->A02(Landroid/os/Bundle;LX/30F;)V

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
    sput-wide v10, LX/300;->A03:J

    .line 71
    .line 72
    sput v2, LX/300;->A02:I

    .line 73
    .line 74
    :cond_2
    iget-object v0, v3, LX/30F;->A0B:LX/1Nm;

    .line 75
    .line 76
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1mT;

    .line 81
    .line 82
    check-cast v0, LX/2xZ;

    .line 83
    .line 84
    new-instance v4, LX/24c;

    .line 85
    .line 86
    invoke-direct {v4, v0}, LX/24c;-><init>(LX/2xZ;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    new-instance v1, LX/1nq;

    .line 92
    .line 93
    invoke-direct {v1, v3, v0}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "ACTION_MQTT_NO_AUTH"

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/24c;->A02()LX/2xa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/30F;->A04:LX/2xa;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2xa;->A00()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    const-string v0, "calling_package"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/30F;->A07:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v0, "platform_app_call"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-class v1, Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/platform/common/action/PlatformAppCall;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, LX/0BG;->A00(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 138
    .line 139
    iput-object v0, v3, LX/30F;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 140
    .line 141
    :cond_3
    :goto_0
    iget-object v0, v3, LX/30F;->A0I:LX/1Nm;

    .line 142
    .line 143
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, LX/2qO;

    .line 148
    .line 149
    const-class v9, Lcom/facebook/platform/common/annotations/TaskRunningInPlatformContext;

    .line 150
    .line 151
    monitor-enter v8

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_4
    iget-object v0, v3, LX/30F;->A02:Landroid/app/Activity;

    .line 155
    .line 156
    const-string v12, "Required value was null."

    .line 157
    .line 158
    if-eqz v0, :cond_18

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_5
    sget-object v0, LX/30F;->A0M:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, v3, LX/30F;->A03:Landroid/content/Intent;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    const-string v0, "calling_package_key"

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/30F;->A07:Ljava/lang/String;

    .line 196
    .line 197
    const-string/jumbo v1, "platform_launch_time_ms"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, v3, LX/30F;->A01:J

    .line 211
    .line 212
    :cond_6
    const-string/jumbo v0, "should_set_simple_result"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, v3, LX/30F;->A0A:Z

    .line 220
    .line 221
    :cond_7
    :goto_1
    iget-object v0, v3, LX/30F;->A07:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    iget-object v0, v3, LX/30F;->A0C:LX/1Nm;

    .line 226
    .line 227
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string/jumbo v1, "sso"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v0, "getCallingPackage==null; finish() called. see t1118578"

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "The calling package was null"

    .line 241
    .line 242
    iget-object v1, v3, LX/30F;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 243
    .line 244
    const-string v0, "ProtocolError"

    .line 245
    .line 246
    invoke-static {v1, v0, v2}, LX/30j;->A01(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v3}, LX/30F;->A02(Landroid/os/Bundle;LX/30F;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_8
    iput-object v1, v3, LX/30F;->A07:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    iget-object v0, v3, LX/30F;->A03:Landroid/content/Intent;

    .line 258
    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    iget-object v1, v3, LX/30F;->A0G:LX/1Nm;

    .line 263
    .line 264
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/1zv;

    .line 269
    .line 270
    iget-object v9, v3, LX/30F;->A07:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v9, :cond_17

    .line 273
    .line 274
    const/16 v10, 0x9

    .line 275
    .line 276
    :try_start_0
    iget-object v8, v1, LX/1zv;->A00:Landroid/content/pm/PackageManager;

    .line 277
    .line 278
    const/16 v1, 0x40

    .line 279
    .line 280
    invoke-virtual {v8, v9, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 285
    .line 286
    .line 287
    :try_start_1
    const-string v1, "SHA-1"

    .line 288
    .line 289
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    .line 295
    .line 296
    iget-object v1, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 297
    .line 298
    aget-object v1, v1, v2

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v8, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    if-eqz v14, :cond_12

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-eqz v10, :cond_10

    .line 327
    .line 328
    const-string v9, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 329
    .line 330
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    instance-of v1, v8, Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    invoke-static {v8}, LX/002;->A00(Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sget-object v8, LX/2Ja;->A00:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_e

    .line 353
    .line 354
    const-string v9, "com.facebook.platform.extra.APPLICATION_ID"

    .line 355
    .line 356
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    instance-of v8, v13, Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v8, :cond_d

    .line 363
    .line 364
    check-cast v13, Ljava/lang/String;

    .line 365
    .line 366
    const-string v8, "com.facebook.platform.extra.METADATA"

    .line 367
    .line 368
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    instance-of v8, v9, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v8, :cond_a

    .line 375
    .line 376
    check-cast v9, Ljava/lang/String;

    .line 377
    .line 378
    move-object v15, v9

    .line 379
    :cond_a
    const-string v8, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 380
    .line 381
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v19

    .line 385
    const-string v8, "composer_session_id"

    .line 386
    .line 387
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v20

    .line 391
    const-string v8, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 392
    .line 393
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-eqz v8, :cond_b

    .line 398
    .line 399
    const v9, 0x133529d

    .line 400
    .line 401
    .line 402
    if-lt v1, v9, :cond_b

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_b
    const-string v8, "com.facebook.platform.extra.APPLICATION_NAME"

    .line 406
    .line 407
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    const-string v8, "com.facebook.platform.protocol.CALL_ID"

    .line 412
    .line 413
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    goto :goto_3

    .line 418
    :goto_2
    const/16 v22, 0x1

    .line 419
    .line 420
    const-string v0, "app_name"

    .line 421
    .line 422
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    const-string v0, "action_id"

    .line 427
    .line 428
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    :goto_3
    invoke-static/range {v17 .. v17}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    :cond_c
    iget-object v0, v3, LX/30F;->A07:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    new-instance v12, Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 447
    .line 448
    move/from16 v21, v1

    .line 449
    .line 450
    move-object/from16 v18, v0

    .line 451
    .line 452
    invoke-direct/range {v12 .. v22}, Lcom/facebook/platform/common/action/PlatformAppCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 453
    .line 454
    .line 455
    move-object v6, v12

    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_d
    sget-object v1, LX/30i;->A01:LX/30d;

    .line 459
    .line 460
    const-class v0, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1, v0, v13, v9}, LX/30d;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/30i;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, LX/30i;->A00:Landroid/os/Bundle;

    .line 467
    .line 468
    new-instance v1, LX/3BZ;

    .line 469
    .line 470
    invoke-direct {v1, v0}, LX/3BZ;-><init>(Landroid/os/Bundle;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_e
    const/4 v8, 0x2

    .line 475
    invoke-static {v9, v11, v8}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v1, "Unknown protocol version extra \'%s\': %d"

    .line 480
    .line 481
    invoke-static {v1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const-string v1, "ProtocolError"

    .line 496
    .line 497
    new-instance v0, LX/30i;

    .line 498
    .line 499
    invoke-direct {v0, v1, v8}, LX/30i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, LX/30i;->A00:Landroid/os/Bundle;

    .line 503
    .line 504
    new-instance v1, LX/3BZ;

    .line 505
    .line 506
    invoke-direct {v1, v0}, LX/3BZ;-><init>(Landroid/os/Bundle;)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_f
    sget-object v1, LX/30i;->A01:LX/30d;

    .line 511
    .line 512
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 513
    .line 514
    invoke-virtual {v1, v0, v8, v9}, LX/30d;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/30i;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, LX/30i;->A00:Landroid/os/Bundle;

    .line 519
    .line 520
    new-instance v1, LX/3BZ;

    .line 521
    .line 522
    invoke-direct {v1, v0}, LX/3BZ;-><init>(Landroid/os/Bundle;)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    .line 527
    .line 528
    const-string v1, "Unable to proceed with no extras in Intent"

    .line 529
    .line 530
    invoke-static {v1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const-string v1, "ProtocolError"

    .line 545
    .line 546
    new-instance v0, LX/30i;

    .line 547
    .line 548
    invoke-direct {v0, v1, v8}, LX/30i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, LX/30i;->A00:Landroid/os/Bundle;

    .line 552
    .line 553
    new-instance v1, LX/3BZ;

    .line 554
    .line 555
    invoke-direct {v1, v0}, LX/3BZ;-><init>(Landroid/os/Bundle;)V

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_11
    invoke-static {v12}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_4
    throw v1
    :try_end_2
    .catch LX/3BZ; {:try_start_2 .. :try_end_2} :catch_2

    .line 564
    :catch_0
    const-class v1, LX/1zv;

    .line 565
    .line 566
    const-string v0, "Failed to instantiate SHA-1 algorithm. It is evidently missing from this system."

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :catch_1
    const-class v1, LX/1zv;

    .line 570
    .line 571
    const-string v0, "Failed to read calling package\'s signature."

    .line 572
    .line 573
    :goto_5
    invoke-static {v1, v0}, LX/0Jt;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_12
    const-string v8, "Application key hash could not be computed"

    .line 577
    .line 578
    iget-object v1, v3, LX/30F;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 579
    .line 580
    const-string v0, "ProtocolError"

    .line 581
    .line 582
    invoke-static {v1, v0, v8}, LX/30j;->A01(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0, v3}, LX/30F;->A02(Landroid/os/Bundle;LX/30F;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :catch_2
    move-exception v0

    .line 591
    iget-object v0, v0, LX/3BZ;->errorBundle:Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-static {v0, v3}, LX/30F;->A02(Landroid/os/Bundle;LX/30F;)V

    .line 594
    .line 595
    .line 596
    :goto_6
    iput-object v6, v3, LX/30F;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 597
    .line 598
    :cond_13
    iget-object v0, v3, LX/30F;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 599
    .line 600
    if-eqz v0, :cond_3

    .line 601
    .line 602
    iget-object v0, v3, LX/30F;->A0H:LX/1Nm;

    .line 603
    .line 604
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, LX/301;

    .line 609
    .line 610
    iget-wide v0, v3, LX/30F;->A01:J

    .line 611
    .line 612
    const-wide/16 v8, 0x0

    .line 613
    .line 614
    cmp-long v6, v0, v8

    .line 615
    .line 616
    if-lez v6, :cond_3

    .line 617
    .line 618
    iget-object v6, v10, LX/301;->A00:LX/1Nm;

    .line 619
    .line 620
    invoke-static {v6}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    const v9, 0x7b0005

    .line 625
    .line 626
    .line 627
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 628
    .line 629
    move v10, v2

    .line 630
    move-wide v11, v0

    .line 631
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :goto_7
    :try_start_3
    invoke-virtual {v7}, Landroid/app/Activity;->getTaskId()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    const/4 v0, -0x1

    .line 641
    if-ne v6, v0, :cond_14

    .line 642
    .line 643
    iget-object v6, v8, LX/2qO;->A01:LX/0Gk;

    .line 644
    .line 645
    const-string v2, "RunningTaskInfoManager"

    .line 646
    .line 647
    invoke-virtual {v7}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "Calling Activity (%s) does not belong to a Task"

    .line 652
    .line 653
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v2, v0}, LX/0Gs;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Gs;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v6, v0}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_14
    iget-object v2, v8, LX/2qO;->A00:Landroid/util/SparseArray;

    .line 666
    .line 667
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/util/List;

    .line 672
    .line 673
    if-nez v1, :cond_15

    .line 674
    .line 675
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    :cond_15
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_16

    .line 684
    .line 685
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_16
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 689
    .line 690
    .line 691
    :goto_8
    monitor-exit v8

    .line 692
    invoke-virtual {v7}, Landroid/app/Activity;->getTaskId()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    iput v0, v3, LX/30F;->A00:I

    .line 697
    .line 698
    invoke-static {v5, v3}, LX/30F;->A00(Landroid/content/Intent;LX/30F;)LX/30T;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iput-object v1, v3, LX/30F;->A05:LX/33r;

    .line 703
    .line 704
    if-eqz v1, :cond_0

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    iput-boolean v0, v3, LX/30F;->A08:Z

    .line 708
    .line 709
    invoke-virtual {v1, v4}, LX/33r;->A00(Landroid/os/Bundle;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    monitor-exit v8

    .line 715
    throw v0

    .line 716
    :cond_17
    invoke-static {v12}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_18
    invoke-static {v12}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/30F;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "calling_package"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/30F;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string/jumbo v0, "platform_app_call"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/30F;->A05:LX/33r;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/33r;->A01(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
