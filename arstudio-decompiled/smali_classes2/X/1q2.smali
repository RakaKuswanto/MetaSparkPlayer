.class public final enum LX/1q2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1q8;


# static fields
.field public static final synthetic $VALUES:[LX/1q2;

.field public static final enum INSTANCE:LX/1q2;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/Class; = LX/1q2;


# instance fields
.field public final closeConnectionEvent:LX/1q3;

.field public final connectivityChange:LX/1q3;

.field public final data:Ljava/util/concurrent/atomic/AtomicReference;

.field public mIsLoaded:Z

.field public final mockRulesUpdated:LX/1q3;


# direct methods
.method public static synthetic $values()[LX/1q2;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/1q2;

    .line 2
    .line 3
    sget-object v1, LX/1q2;->INSTANCE:LX/1q2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "INSTANCE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1q2;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/1q2;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1q2;->INSTANCE:LX/1q2;

    .line 9
    .line 10
    invoke-static {}, LX/1q2;->$values()[LX/1q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1q2;->$VALUES:[LX/1q2;

    .line 15
    .line 16
    const-class v0, LX/1q2;

    .line 17
    .line 18
    sput-object v0, LX/1q2;->TAG:Ljava/lang/Class;

    .line 19
    .line 20
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
    iput-boolean v0, p0, LX/1q2;->mIsLoaded:Z

    .line 5
    .line 6
    new-instance v0, LX/1q3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/1q3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1q2;->mockRulesUpdated:LX/1q3;

    .line 12
    .line 13
    new-instance v0, LX/1q3;

    .line 14
    .line 15
    invoke-direct {v0}, LX/1q3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1q2;->connectivityChange:LX/1q3;

    .line 19
    .line 20
    new-instance v0, LX/1q3;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1q3;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1q2;->closeConnectionEvent:LX/1q3;

    .line 26
    .line 27
    new-instance v0, LX/1q4;

    .line 28
    .line 29
    invoke-direct {v0}, LX/1q4;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1q2;->data:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-void
.end method

.method public static loadDnsFilters(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    new-instance v0, LX/1fP;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1fP;-><init>(Lorg/json/JSONObject;)V

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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

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
    new-instance v0, LX/1lK;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1lK;-><init>(Lorg/json/JSONObject;)V

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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    new-instance v0, LX/1lJ;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1lJ;-><init>(Lorg/json/JSONObject;)V

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

.method public static valueOf(Ljava/lang/String;)LX/1q2;
    .locals 1

    .line 0
    const-class v0, LX/1q2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1q2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1q2;
    .locals 1

    .line 0
    sget-object v0, LX/1q2;->$VALUES:[LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1q2;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public addCloseConnectionCallback(Ljava/lang/Runnable;)Ljava/io/Closeable;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1q2;->closeConnectionEvent:LX/1q3;

    .line 1
    .line 2
    new-instance v1, LX/1q7;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/1q7;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/1q3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1q6;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/1q6;-><init>(LX/1q7;LX/1q3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public addMockRulesUpdatedCallback(Ljava/lang/Runnable;)Ljava/io/Closeable;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1q2;->mockRulesUpdated:LX/1q3;

    .line 1
    .line 2
    new-instance v1, LX/1q7;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/1q7;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/1q3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1q6;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/1q6;-><init>(LX/1q7;LX/1q3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public addTriggerConnectivityChangeCallback(Ljava/lang/Runnable;)Ljava/io/Closeable;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1q2;->connectivityChange:LX/1q3;

    .line 1
    .line 2
    new-instance v1, LX/1q7;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/1q7;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/1q3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1q6;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/1q6;-><init>(LX/1q7;LX/1q3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getData()LX/1q4;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1q2;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1q2;->isLoaded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1q2;->data:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1q4;

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
    iget-boolean v0, p0, LX/1q2;->mIsLoaded:Z

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
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1q5;->valueOf(Ljava/lang/String;)LX/1q5;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string/jumbo v0, "clientIp"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "httpFilters"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1q2;->loadHttpFilters(Lorg/json/JSONArray;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string/jumbo v0, "dnsFilters"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1q2;->loadDnsFilters(Lorg/json/JSONArray;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v1, "httpEnhancers"

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    invoke-static {v0}, LX/1q2;->loadHttpEnchancers(Lorg/json/JSONObject;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string/jumbo v0, "reconnect"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string/jumbo v1, "httpInstructions"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, LX/1q2;->data:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    new-instance v0, LX/1q4;

    .line 76
    .line 77
    invoke-direct {v0, v6, v5, v4, v3}, LX/1q4;-><init>(LX/1q5;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/1q2;->mIsLoaded:Z

    .line 85
    .line 86
    iget-object v0, p0, LX/1q2;->mockRulesUpdated:LX/1q3;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1q3;->A00()V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/1q2;->closeConnectionEvent:LX/1q3;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1q3;->A00()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/1q2;->connectivityChange:LX/1q3;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1q3;->A00()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
