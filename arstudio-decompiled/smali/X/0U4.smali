.class public LX/0U4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    const-string v2, "Unknown"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/0U4;->A06:Ljava/util/Map;

    .line 268435466
    .line 268435467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-wide v0

    .line 268435477
    iput-wide v0, p0, LX/0U4;->A00:J

    .line 268435478
    .line 268435479
    iput-object p1, p0, LX/0U4;->A05:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p2, p0, LX/0U4;->A04:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object v2, p0, LX/0U4;->A03:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object v2, p0, LX/0U4;->A02:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object v2, p0, LX/0U4;->A01:Ljava/lang/String;

    .line 268435488
    .line 268435489
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0U4;->A06:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/0U4;->A00:J

    .line 17
    .line 18
    iput-object p1, p0, LX/0U4;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, LX/0U4;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, LX/0U4;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, LX/0U4;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, LX/0U4;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/0U4;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const-string v1, "name"

    .line 1
    .line 2
    iget-object v0, p0, LX/0U4;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    const-string v2, "time"

    .line 8
    .line 9
    iget-wide v0, p0, LX/0U4;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0U9;->A00(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A01(LX/0U4;Lorg/json/JSONObject;Z)V
    .locals 2

    .line 0
    const-string v0, "is_emp"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string v1, "d_model"

    .line 6
    .line 7
    iget-object v0, p0, LX/0U4;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "d_manuf"

    .line 13
    .line 14
    iget-object v0, p0, LX/0U4;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "locale"

    .line 20
    .line 21
    iget-object v0, p0, LX/0U4;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0U4;->A06:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0}, LX/0D0;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "extra_info"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)LX/0U4;
    .locals 2

    .line 0
    const-string v1, "pk"

    .line 1
    .line 2
    iget-object v0, p0, LX/0U4;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public A03()Lorg/json/JSONObject;
    .locals 5

    .line 0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    invoke-static {p0, v4}, LX/0U4;->A00(LX/0U4;Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "locale"

    .line 8
    .line 9
    iget-object v0, p0, LX/0U4;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "d_model"

    .line 15
    .line 16
    iget-object v0, p0, LX/0U4;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "d_manuf"

    .line 22
    .line 23
    iget-object v0, p0, LX/0U4;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "net_type"

    .line 29
    .line 30
    const-string v0, "Unknown"

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "module"

    .line 36
    .line 37
    iget-object v0, p0, LX/0U4;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/0U4;->A06:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v0, "extra"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    const-string v1, "AnalyticsEvent"

    .line 88
    .line 89
    const-string v0, "Failed to serialize"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v4
.end method

.method public final A04(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, LX/0U4;->A06:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0U4;->A03()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
