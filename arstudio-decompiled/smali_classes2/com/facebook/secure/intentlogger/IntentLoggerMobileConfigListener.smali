.class public final Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ij;


# instance fields
.field public A00:LX/3HQ;

.field public A01:LX/04S;

.field public A02:LX/04S;

.field public A03:LX/1zG;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A02:LX/04S;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A01:LX/04S;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A00:LX/3HQ;

    .line 9
    .line 10
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A04:LX/0Na;

    .line 15
    .line 16
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A03:LX/1zG;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p1, v0}, LX/04S;->A00(Ljava/lang/String;I)LX/04S;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A02:LX/04S;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/04S;->A00(Ljava/lang/String;I)LX/04S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A01:LX/04S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    new-instance v9, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v9, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v10, 0x0

    .line 29
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v10, v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v5, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string/jumbo v1, "field_name"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string/jumbo v1, "regex"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_0
    new-instance v0, LX/39g;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, LX/39g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v0, LX/3HQ;

    .line 116
    .line 117
    invoke-direct {v0, v8}, LX/3HQ;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catch_0
    const/4 v0, 0x0

    .line 122
    :goto_3
    :try_start_2
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A00:LX/3HQ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0

    .line 128
    throw v0
.end method


# virtual methods
.method public final ADa()I
    .locals 1

    const/16 v0, 0x700

    return v0
.end method

.method public final AWH(I)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-static {v6}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8300520006009fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v5, LX/1Us;->A04:LX/1Us;

    .line 12
    .line 13
    invoke-interface {v2, v5, v0, v1}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v6}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x8300520005009eL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v5, v0, v1}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v6}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x830052000700a0L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v5, v0, v1}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v4, v3, v0}, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A00(Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
