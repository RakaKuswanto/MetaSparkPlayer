.class public final Lcom/facebook/graphql/query/JSONPersistedQueryProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vr;


# instance fields
.field public final A00:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "_client_persist_ids.json"

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v2, v0, [B

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    const-string v1, "UTF-8"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string/jumbo v0, "com.facebook.graphql.query.JSONPersistedQueryProvider"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, p0, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;->A00:Lorg/json/JSONObject;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string/jumbo v1, "client_doc_id"

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;->A00:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string/jumbo v0, "com.facebook.graphql.query.JSONPersistedQueryProvider"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
.end method

.method public final persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final schemaForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string/jumbo v1, "schema"

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;->A00:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string/jumbo v0, "com.facebook.graphql.query.JSONPersistedQueryProvider"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
.end method
