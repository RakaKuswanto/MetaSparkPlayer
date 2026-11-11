.class public final LX/2RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultEvictionPluginController$1"


# instance fields
.field public final synthetic A00:LX/2RD;

.field public final synthetic A01:LX/2RI;

.field public final synthetic A02:LX/2Rd;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2RD;LX/2RI;LX/2Rd;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2RK;->A01:LX/2RI;

    .line 1
    .line 2
    iput-object p1, p0, LX/2RK;->A00:LX/2RD;

    .line 3
    .line 4
    iput-object p3, p0, LX/2RK;->A02:LX/2Rd;

    .line 5
    .line 6
    iput-object p4, p0, LX/2RK;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2RK;->A01:LX/2RI;

    .line 1
    .line 2
    iget-object v5, p0, LX/2RK;->A00:LX/2RD;

    .line 3
    .line 4
    iget-object v6, p0, LX/2RK;->A02:LX/2Rd;

    .line 5
    .line 6
    iget-object v3, p0, LX/2RK;->A03:Ljava/io/File;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v6, LX/2Rd;->A01:LX/2RM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2RM;->Apl()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "size_config"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v6, LX/2Rd;->A02:LX/2RU;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2RU;->Apl()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "staleness_config"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v6, LX/2Rd;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "eviction_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, LX/2Rd;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v0, "cache_name"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v1, "feature_name"

    .line 57
    .line 58
    iget-object v0, v5, LX/2RD;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/2RI;->A02:LX/2Ov;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/2Ov;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    :catch_1
    return-void
.end method
