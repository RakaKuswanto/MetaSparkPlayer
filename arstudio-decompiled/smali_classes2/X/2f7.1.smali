.class public final LX/2f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DrawableCounterLogger$1"


# instance fields
.field public final synthetic A00:LX/3Po;

.field public final synthetic A01:Lcom/facebook/resources/impl/logger/DrawableCounterLogger;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3Po;Lcom/facebook/resources/impl/logger/DrawableCounterLogger;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2f7;->A01:Lcom/facebook/resources/impl/logger/DrawableCounterLogger;

    .line 1
    .line 2
    iput-object p3, p0, LX/2f7;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, LX/2f7;->A00:LX/3Po;

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
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/2f7;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v6}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

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
    check-cast v2, LX/3Bo;

    .line 29
    .line 30
    :try_start_0
    iget-object v1, v2, LX/3Bo;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "endpoint"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string/jumbo v1, "name"

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/2f7;->A01:Lcom/facebook/resources/impl/logger/DrawableCounterLogger;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/resources/impl/logger/DrawableCounterLogger;->A06:LX/0Na;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/res/Resources;

    .line 51
    .line 52
    iget v2, v2, LX/3Bo;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "count"

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "resource_id"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LX/2f7;->A00:LX/3Po;

    .line 93
    .line 94
    const-string v0, "asset_counts"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/0Ai;->A00:LX/0Ah;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Ah;->AS9()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
