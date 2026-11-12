.class public Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointDeserializer;
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
    const-class v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

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
    const-class v2, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointDeserializer;->A00:Ljava/util/Map;

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
    const/16 v0, 0xd1b

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const v0, 0x368f3a

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const v0, 0x63a518c2

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    const-string/jumbo v0, "display"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 50
    .line 51
    const-string/jumbo v0, "displayContactInfo"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string/jumbo v0, "type"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-class v1, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 69
    .line 70
    const-string/jumbo v0, "contactType"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string/jumbo v1, "id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-class v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointDeserializer;->A00:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    goto :goto_0

    .line 101
    :goto_3
    return-object v1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v0
.end method
