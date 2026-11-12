.class public final LX/1lL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/1lL;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1lL;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, LX/1lL;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, LX/1lL;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized A00()LX/1lL;
    .locals 5

    .line 0
    const-class v4, LX/1lL;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1lL;->A03:LX/1lL;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v3, LX/0XK;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/0XK;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v2, LX/0XK;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/0XK;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/1lL;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, LX/1lL;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/1lL;->A03:LX/1lL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit v4

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v4

    .line 31
    throw v0
.end method

.method public static A01(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 8

    .line 0
    const-string/jumbo v0, "items"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v5, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const-string/jumbo v0, "code"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    const-string/jumbo v0, "subcodes"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v2, v7

    .line 80
    :cond_3
    invoke-static {v2, v6, v4}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-object v6
.end method
