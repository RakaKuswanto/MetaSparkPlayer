.class public Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResultDeserializer;
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
    const-class v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

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
    const-class v2, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResultDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResultDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResultDeserializer;->A00:Ljava/util/Map;

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
    goto :goto_3
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
    move-result v1

    .line 26
    const v0, -0x43a1bd05

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const v0, 0x56303270

    .line 32
    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const v0, 0x71892389

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    const-string/jumbo v0, "public_key"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-class v1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    .line 51
    .line 52
    const-string/jumbo v0, "mPublicKey"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string/jumbo v0, "seconds_to_live"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-class v1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    .line 70
    .line 71
    const-string/jumbo v0, "mSecondsToLive"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string/jumbo v0, "key_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-class v1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    .line 89
    .line 90
    const-string/jumbo v0, "mKeyId"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResultDeserializer;->A00:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    goto :goto_0

    .line 105
    :goto_3
    return-object v1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v0
.end method
