.class public final LX/2Q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1tj;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/net/HttpURLConnection;

.field public final A07:Lorg/json/JSONObject;

.field public final A08:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/1tj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONObject;IIIZ)V
    .locals 5

    .line 268926795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268926796
    iput p8, p0, LX/2Q6;->A01:I

    .line 268926797
    iput p9, p0, LX/2Q6;->A00:I

    .line 268926798
    iput-object p3, p0, LX/2Q6;->A04:Ljava/lang/String;

    .line 268926799
    iput-object p4, p0, LX/2Q6;->A03:Ljava/lang/String;

    .line 268926800
    iput-object p6, p0, LX/2Q6;->A08:Lorg/json/JSONObject;

    .line 268926801
    iput-object p7, p0, LX/2Q6;->A07:Lorg/json/JSONObject;

    .line 268926802
    iput-object p2, p0, LX/2Q6;->A05:Ljava/lang/Object;

    .line 268926803
    iput-object p5, p0, LX/2Q6;->A06:Ljava/net/HttpURLConnection;

    .line 268926804
    if-eqz p1, :cond_0

    .line 268926805
    iput-object p1, p0, LX/2Q6;->A02:LX/1tj;

    const/4 v4, 0x1

    .line 268926806
    :goto_0
    const-class v2, LX/2Q6;

    monitor-enter v2

    goto :goto_1

    .line 268926807
    :cond_0
    new-instance v0, LX/2A5;

    invoke-direct {v0, p0, p4}, LX/2A5;-><init>(LX/2Q6;Ljava/lang/String;)V

    iput-object v0, p0, LX/2Q6;->A02:LX/1tj;

    const/4 v4, 0x0

    goto :goto_0

    .line 268926808
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 268926809
    sget-object v1, Lcom/facebook/FacebookSdk;->A0A:Ljava/lang/String;

    .line 268926810
    if-eqz v1, :cond_1

    .line 268926811
    sget-object v0, LX/2Sz;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22k;

    .line 268926812
    if-eqz v0, :cond_1

    .line 268926813
    iget-object v3, v0, LX/22k;->A00:LX/1S1;

    goto :goto_2

    .line 268926814
    :cond_1
    invoke-static {}, LX/1S1;->A00()LX/1S1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    .line 268926815
    if-nez v4, :cond_2

    .line 268926816
    if-nez p11, :cond_6

    .line 268926817
    iget-object v2, v3, LX/1S1;->A01:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268926818
    invoke-static {v1, v2}, LX/0Yi;->A13(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 268926819
    if-eqz v1, :cond_2

    .line 268926820
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268926821
    :cond_2
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 268926822
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268926823
    return-void

    .line 268926824
    :cond_3
    iget-object v2, v3, LX/1S1;->A00:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 268926825
    invoke-static {v1, v2}, LX/0Yi;->A13(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 268926826
    if-eqz v1, :cond_4

    .line 268926827
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 268926828
    :cond_4
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    goto :goto_3

    .line 268926829
    :cond_5
    iget-object v2, v3, LX/1S1;->A02:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268926830
    invoke-static {v1, v2}, LX/0Yi;->A13(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 268926831
    if-eqz v1, :cond_6

    .line 268926832
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268926833
    :cond_6
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    goto :goto_3

    .line 268926834
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/net/HttpURLConnection;)V
    .locals 12

    .line 0
    instance-of v0, p1, LX/1tj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/1tj;

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
    invoke-direct/range {v0 .. v11}, LX/2Q6;-><init>(LX/1tj;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONObject;IIIZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, LX/1tj;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/1tj;-><init>(Ljava/lang/Throwable;)V

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
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, LX/2Q6;->A01:I

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
    iget v0, p0, LX/2Q6;->A00:I

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
    iget-object v0, p0, LX/2Q6;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/2Q6;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/2Q6;->A02:LX/1tj;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-static {v0, v1}, LX/0Yd;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
