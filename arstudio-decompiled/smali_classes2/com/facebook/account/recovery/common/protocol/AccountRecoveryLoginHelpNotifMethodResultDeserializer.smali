.class public Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResultDeserializer;
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
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;

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
    const-class v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResultDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResultDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResultDeserializer;->A00:Ljava/util/Map;

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
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :sswitch_0
    const-string/jumbo v0, "account_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;

    .line 40
    .line 41
    const-string/jumbo v0, "mAccountId"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_2

    .line 49
    :sswitch_1
    const-string/jumbo v0, "cp"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;

    .line 59
    .line 60
    const-string/jumbo v0, "mContactpoint"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :sswitch_2
    invoke-static {p1}, LX/0X6;->A1W(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;

    .line 75
    .line 76
    const-string/jumbo v0, "mName"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :sswitch_3
    const-string/jumbo v0, "eligible"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;

    .line 94
    .line 95
    const-string/jumbo v0, "mEligible"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :sswitch_4
    const-string/jumbo v0, "profile_pic_uri"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResult;

    .line 113
    .line 114
    const-string/jumbo v0, "mProfilePicUri"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLoginHelpNotifMethodResultDeserializer;->A00:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 128
    goto :goto_0

    .line 129
    :goto_4
    return-object v1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw v0

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x2fe1e393 -> :sswitch_0
        0xc6d -> :sswitch_1
        0x337a8b -> :sswitch_2
        0x60139d7 -> :sswitch_3
        0x6a3948a1 -> :sswitch_4
    .end sparse-switch
.end method
