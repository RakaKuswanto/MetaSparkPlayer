.class public Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod_ResultDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0S(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod_ResultDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod_ResultDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod_ResultDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, v0}, LX/0X4;->A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    monitor-exit v2

    .line 21
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :sswitch_0
    const-string/jumbo v0, "success"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    .line 42
    .line 43
    const-string/jumbo v0, "mSuccess"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_1
    const-string/jumbo v0, "auto_conf_auth_server_start_message"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    .line 62
    .line 63
    const-string/jumbo v0, "mAutoConfAuthServerStartMessage"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_2
    const-string/jumbo v0, "auto_conf_auth_challenge"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    .line 82
    .line 83
    const-string/jumbo v0, "mAutoConfAuthChallenge"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string/jumbo v0, "has_other_sessions"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    .line 101
    .line 102
    const-string/jumbo v0, "mHasOtherSessions"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :sswitch_4
    const-string/jumbo v0, "redesign_logout_view_group"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    .line 120
    .line 121
    const-string/jumbo v0, "mRedesignLogoutViewGroup"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :sswitch_5
    const-string/jumbo v0, "auto_conf_metadata"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    .line 139
    .line 140
    const-string/jumbo v0, "mAutoConfMetadata"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :sswitch_6
    const-string/jumbo v0, "auto_conf_flow_type"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    .line 158
    .line 159
    const-string/jumbo v0, "mAutoConfFlowType"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_2

    .line 167
    :sswitch_7
    const-string/jumbo v0, "flash_call_cli_filter_map"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    .line 177
    .line 178
    const-string/jumbo v0, "mFlashCallCliFilters"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-class v0, Lcom/facebook/account/simplerecovery/flashcall/model/FlashCallCliFilter;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0X4;->A0L(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_2

    .line 192
    :sswitch_8
    const-string/jumbo v0, "auto_conf_contactpoint"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

    .line 202
    .line 203
    const-string/jumbo v0, "mAutoConfVerifiedContactPoint"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 207
    .line 208
    .line 209
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod_ResultDeserializer;->A00:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :goto_4
    return-object v1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    throw v0

    .line 233
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        -0x5c971166 -> :sswitch_1
        -0x9e8cd89 -> :sswitch_2
        0x1b5c8931 -> :sswitch_3
        0x1ca7e72c -> :sswitch_4
        0x233f575a -> :sswitch_5
        0x2ac27ce0 -> :sswitch_6
        0x2bfb55c6 -> :sswitch_7
        0x393a941b -> :sswitch_8
    .end sparse-switch
.end method
