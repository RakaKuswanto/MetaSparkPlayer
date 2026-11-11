.class public final LX/0LT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/0LT;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/0LT;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/0LT;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/0LT;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/0LT;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0LT;
    .locals 4

    .line 0
    new-instance v3, LX/0LT;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0LT;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "ck"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/0LT;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "cs"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/0LT;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "sr"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v3, LX/0LT;->A00:I

    .line 41
    .line 42
    const-string v0, "di"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/0LT;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "ds"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/0LT;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "rc"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/0LT;->A05:Ljava/lang/String;

    .line 65
    .line 66
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    new-instance v0, LX/0LT;

    .line 68
    .line 69
    invoke-direct {v0}, LX/0LT;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0LT;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "ck"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0LT;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "cs"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0LT;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "di"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/0LT;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "ds"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/0LT;->A00:I

    .line 33
    .line 34
    const-string v0, "sr"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/0LT;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "rc"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v1, "ConnAckPayload"

    .line 53
    .line 54
    const-string v0, "failed to serialize"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    return-object v0
.end method
