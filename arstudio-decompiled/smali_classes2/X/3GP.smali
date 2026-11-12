.class public final LX/3GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CacheUtilizationSingletonListener$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2if;


# direct methods
.method public constructor <init>(LX/2if;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3GP;->A01:LX/2if;

    .line 1
    .line 2
    iput-wide p2, p0, LX/3GP;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    iget-wide v0, p0, LX/3GP;->A00:J

    .line 5
    .line 6
    sub-long/2addr v8, v0

    .line 7
    iget-object v6, p0, LX/3GP;->A01:LX/2if;

    .line 8
    .line 9
    iget-object v5, v6, LX/2if;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v7}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string/jumbo v0, "__data__/"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v5, v4}, LX/0X5;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/2if;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3xd;->A00(Lorg/json/JSONObject;)LX/3xd;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v1, v3, LX/3xd;->A0C:J

    .line 66
    .line 67
    cmp-long v0, v8, v1

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v6, LX/2if;->A01:LX/3GR;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/3GR;->A00(LX/3xd;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4}, LX/0X5;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/2if;->A02:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    invoke-static {v5, v4}, LX/0X5;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/2if;->A02:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method
