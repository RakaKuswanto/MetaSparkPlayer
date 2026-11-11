.class public final enum LX/1lw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1m3;


# static fields
.field public static final synthetic $VALUES:[LX/1lw;

.field public static final enum INSTANCE:LX/1lw;

.field public static final TAG:Ljava/lang/Class; = LX/1lw;


# instance fields
.field public final closeConnectionEvent:LX/1lx;

.field public final connectivityChange:LX/1lx;

.field public final data:Ljava/util/concurrent/atomic/AtomicReference;

.field public mIsLoaded:Z

.field public final mockRulesUpdated:LX/1lx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "INSTANCE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/1lw;

    .line 4
    .line 5
    invoke-direct {v1, v0, v2}, LX/1lw;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/1lw;->INSTANCE:LX/1lw;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [LX/1lw;

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sput-object v0, LX/1lw;->$VALUES:[LX/1lw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1lw;->mIsLoaded:Z

    .line 5
    .line 6
    new-instance v0, LX/1lx;

    .line 7
    .line 8
    invoke-direct {v0}, LX/1lx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1lw;->mockRulesUpdated:LX/1lx;

    .line 12
    .line 13
    new-instance v0, LX/1lx;

    .line 14
    .line 15
    invoke-direct {v0}, LX/1lx;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1lw;->connectivityChange:LX/1lx;

    .line 19
    .line 20
    new-instance v0, LX/1lx;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1lx;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1lw;->closeConnectionEvent:LX/1lx;

    .line 26
    .line 27
    new-instance v0, LX/1ly;

    .line 28
    .line 29
    invoke-direct {v0}, LX/1ly;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1lw;->data:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-void
.end method

.method public static loadDnsFilters(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/1lt;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1lt;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v3
.end method

.method public static loadHttpEnchancers(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/1ls;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1ls;-><init>(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v3
.end method

.method public static loadHttpFilters(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/1lu;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1lu;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)LX/1lw;
    .locals 1

    .line 0
    const-class v0, LX/1lw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1lw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1lw;
    .locals 1

    .line 0
    sget-object v0, LX/1lw;->$VALUES:[LX/1lw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1lw;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public addCloseConnectionCallback(Ljava/lang/Runnable;)Ljava/io/Closeable;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lw;->closeConnectionEvent:LX/1lx;

    .line 1
    .line 2
    new-instance v1, LX/1m2;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/1m2;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/1lx;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1m0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/1m0;-><init>(LX/1m2;LX/1lx;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public addMockRulesUpdatedCallback(Ljava/lang/Runnable;)Ljava/io/Closeable;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lw;->mockRulesUpdated:LX/1lx;

    .line 1
    .line 2
    new-instance v1, LX/1m2;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/1m2;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/1lx;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1m0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/1m0;-><init>(LX/1m2;LX/1lx;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public addTriggerConnectivityChangeCallback(Ljava/lang/Runnable;)Ljava/io/Closeable;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lw;->connectivityChange:LX/1lx;

    .line 1
    .line 2
    new-instance v1, LX/1m2;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/1m2;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/1lx;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1m0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/1m0;-><init>(LX/1m2;LX/1lx;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getData()LX/1ly;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1lw;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1lw;->isLoaded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1lw;->data:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ly;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1lw;->mIsLoaded:Z

    .line 1
    .line 2
    return v0
.end method

.method public update(Lorg/json/JSONObject;)V
    .locals 7

    .line 0
    const-string/jumbo v0, "networkType"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "NONE"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v6, LX/014;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    const-string v0, "clientIp"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "httpFilters"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1lw;->loadHttpFilters(Lorg/json/JSONArray;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "dnsFilters"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1lw;->loadDnsFilters(Lorg/json/JSONArray;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "httpEnhancers"

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v0, "MOBILE"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v6, LX/014;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "WIFI"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v6, LX/014;->A0B:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    invoke-static {v0}, LX/1lw;->loadHttpEnchancers(Lorg/json/JSONObject;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string/jumbo v0, "reconnect"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string/jumbo v1, "httpInstructions"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, LX/1lw;->data:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    new-instance v0, LX/1ly;

    .line 103
    .line 104
    invoke-direct {v0, v6, v5, v4, v3}, LX/1ly;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, LX/1lw;->mIsLoaded:Z

    .line 112
    .line 113
    iget-object v0, p0, LX/1lw;->mockRulesUpdated:LX/1lx;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/1lx;->A00()V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LX/1lw;->closeConnectionEvent:LX/1lx;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/1lx;->A00()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/1lw;->connectivityChange:LX/1lx;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1lx;->A00()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    invoke-static {v1}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method
