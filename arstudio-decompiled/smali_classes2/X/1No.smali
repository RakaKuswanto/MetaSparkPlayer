.class public final LX/1nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DrawableCounterLogger$1"


# instance fields
.field public final synthetic A00:LX/1nP;

.field public final synthetic A01:Lcom/facebook/resources/impl/logger/DrawableCounterLogger;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1nP;Lcom/facebook/resources/impl/logger/DrawableCounterLogger;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1nO;->A01:Lcom/facebook/resources/impl/logger/DrawableCounterLogger;

    .line 1
    .line 2
    iput-object p3, p0, LX/1nO;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, LX/1nO;->A00:LX/1nP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/1nO;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :catch_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1nN;

    .line 29
    .line 30
    :try_start_0
    iget-object v1, v2, LX/1nN;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "endpoint"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string/jumbo v1, "name"

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1nO;->A01:Lcom/facebook/resources/impl/logger/DrawableCounterLogger;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A05:LX/0RP;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/res/Resources;

    .line 52
    .line 53
    iget v2, v2, LX/1nN;->A00:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "count"

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "resource_id"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, LX/1nO;->A00:LX/1nP;

    .line 95
    .line 96
    const-string/jumbo v0, "asset_counts"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, LX/0B7;->AQk()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method
