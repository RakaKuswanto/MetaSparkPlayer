.class public final LX/0bI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bW;

.field public final A01:Lcom/facebook/GraphRequest;

.field public final A02:Ljava/net/HttpURLConnection;

.field public final A03:Lorg/json/JSONArray;

.field public final A04:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/0bW;Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/0bI;->A01:Lcom/facebook/GraphRequest;

    .line 5
    .line 6
    iput-object p3, p0, LX/0bI;->A02:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    iput-object v0, p0, LX/0bI;->A04:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object v0, p0, LX/0bI;->A03:Lorg/json/JSONArray;

    .line 11
    .line 12
    iput-object p1, p0, LX/0bI;->A00:LX/0bW;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lorg/json/JSONArray;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/0bI;->A01:Lcom/facebook/GraphRequest;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/0bI;->A02:Ljava/net/HttpURLConnection;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0bI;->A04:Lorg/json/JSONObject;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/0bI;->A03:Lorg/json/JSONArray;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/0bI;->A00:LX/0bW;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/0bI;->A01:Lcom/facebook/GraphRequest;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/0bI;->A02:Ljava/net/HttpURLConnection;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/0bI;->A04:Lorg/json/JSONObject;

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/0bI;->A03:Lorg/json/JSONArray;

    .line 536870923
    .line 536870924
    iput-object v0, p0, LX/0bI;->A00:LX/0bW;

    .line 536870925
    .line 536870926
    return-void
.end method

.method public static A00(LX/0ax;Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {v5}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/GraphRequest;

    .line 16
    .line 17
    new-instance v1, LX/0bW;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LX/0bW;-><init>(Ljava/lang/Exception;Ljava/net/HttpURLConnection;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0bI;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1}, LX/0bI;-><init>(LX/0bW;Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v3, "%d"

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/0bI;->A02:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v0, 0xc8

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    const-string/jumbo v2, "unknown"

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "{Response: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " responseCode: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", graphObject: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0bI;->A04:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", error: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0bI;->A00:LX/0bW;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0X1;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
