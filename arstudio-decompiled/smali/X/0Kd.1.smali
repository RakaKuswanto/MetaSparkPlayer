.class public abstract LX/0Kd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0DG;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0DG;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Kd;->A00:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static A00()Lorg/json/JSONObject;
    .locals 6

    .line 0
    invoke-static {}, LX/0Kd;->A01()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    sget-object v0, LX/0Kd;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    invoke-static {}, LX/0Lm;->A00()LX/0TD;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v4
.end method

.method public static A01()Lorg/json/JSONObject;
    .locals 6

    .line 0
    new-instance v4, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_0
    const-string v0, "android.os.ext.SdkExtensions"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "getAllExtensionVersions"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v0, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    invoke-static {}, LX/0Lm;->A00()LX/0TD;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0TD;->A00()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    invoke-static {}, LX/0Lm;->A00()LX/0TD;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/0TD;->A00()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    invoke-static {}, LX/0Lm;->A00()LX/0TD;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/0TD;->A00()V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    return-object v4
.end method
