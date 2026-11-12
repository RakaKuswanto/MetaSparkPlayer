.class public Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod_ResultDeserializer;
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
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Result;

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
    const-class v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod_ResultDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod_ResultDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod_ResultDeserializer;->A00:Ljava/util/Map;

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
    goto :goto_2
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
    const v0, -0x71a0c0a9

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const-string/jumbo v0, "lara_decision"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-class v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod$Result;

    .line 41
    .line 42
    const-string/jumbo v0, "mLaraDecision"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryLaraEndpointMethod_ResultDeserializer;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0
.end method
