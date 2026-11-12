.class public final LX/0bW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0ax;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/net/HttpURLConnection;

.field public final A07:Lorg/json/JSONObject;

.field public final A08:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/0ax;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONObject;IIIZ)V
    .locals 5

    .line 268604873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268604874
    iput p8, p0, LX/0bW;->A01:I

    .line 268604875
    iput p9, p0, LX/0bW;->A00:I

    .line 268604876
    iput-object p3, p0, LX/0bW;->A04:Ljava/lang/String;

    .line 268604877
    iput-object p4, p0, LX/0bW;->A03:Ljava/lang/String;

    .line 268604878
    iput-object p6, p0, LX/0bW;->A08:Lorg/json/JSONObject;

    .line 268604879
    iput-object p7, p0, LX/0bW;->A07:Lorg/json/JSONObject;

    .line 268604880
    iput-object p2, p0, LX/0bW;->A05:Ljava/lang/Object;

    .line 268604881
    iput-object p5, p0, LX/0bW;->A06:Ljava/net/HttpURLConnection;

    .line 268604882
    if-eqz p1, :cond_0

    .line 268604883
    iput-object p1, p0, LX/0bW;->A02:LX/0ax;

    const/4 v4, 0x1

    .line 268604884
    :goto_0
    const-class v2, LX/0bW;

    monitor-enter v2

    goto :goto_1

    .line 268604885
    :cond_0
    new-instance v0, LX/0b8;

    invoke-direct {v0, p0, p4}, LX/0b8;-><init>(LX/0bW;Ljava/lang/String;)V

    iput-object v0, p0, LX/0bW;->A02:LX/0ax;

    const/4 v4, 0x0

    goto :goto_0

    .line 268604886
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 268604887
    sget-object v1, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 268604888
    if-eqz v1, :cond_1

    .line 268604889
    sget-object v0, LX/0bS;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aa;

    .line 268604890
    if-eqz v0, :cond_1

    .line 268604891
    iget-object v3, v0, LX/0aa;->A00:LX/1lL;

    goto :goto_2

    .line 268604892
    :cond_1
    invoke-static {}, LX/1lL;->A00()LX/1lL;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    .line 268604893
    if-nez v4, :cond_2

    .line 268604894
    if-nez p11, :cond_2

    .line 268604895
    iget-object v2, v3, LX/1lL;->A01:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268604896
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 268604897
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268604898
    :cond_2
    return-void

    .line 268604899
    :cond_3
    iget-object v2, v3, LX/1lL;->A00:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268604900
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 268604901
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 268604902
    :cond_4
    iget-object v2, v3, LX/1lL;->A02:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268604903
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 268604904
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    return-void

    .line 268604905
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/net/HttpURLConnection;)V
    .locals 12

    .line 0
    instance-of v0, p1, LX/0ax;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/0ax;

    .line 6
    .line 7
    :goto_0
    const/4 v8, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v5, p2

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v2

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v2

    .line 16
    move v9, v8

    .line 17
    move v10, v8

    .line 18
    invoke-direct/range {v0 .. v11}, LX/0bW;-><init>(LX/0ax;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONObject;IIIZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, LX/0ax;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/0ax;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v0, "{HttpStatus: "

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, LX/0bW;->A01:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", errorCode: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/0bW;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", errorType: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0bW;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", errorMessage: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0bW;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/0bW;->A02:LX/0ax;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-static {v0, v1}, LX/0X2;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
