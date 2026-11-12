.class public final LX/1sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FetchMqttParametersMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string/jumbo v2, "format"

    .line 5
    .line 6
    .line 7
    const-string v1, "JSON"

    .line 8
    .line 9
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "config_sections[]"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "mqtt_config"

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "getMobileConfig"

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/2SA;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "GET"

    .line 41
    .line 42
    iput-object v0, v1, LX/2SA;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "/me/mobile_configs"

    .line 45
    .line 46
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/1sv;->JSON:LX/1sv;

    .line 49
    .line 50
    iput-object v0, v1, LX/2SA;->A06:LX/1sv;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/2NB;->A02()LX/2Rs;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v0, "mqtt_config"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string/jumbo v0, "data"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/2Rs;->A0E(Ljava/lang/String;)LX/2Rs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/3SN;->A00:LX/3SN;

    .line 30
    .line 31
    :cond_0
    aget-object v3, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2Rs;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2Rs;

    .line 48
    .line 49
    const-string/jumbo v0, "section_name"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string/jumbo v0, "value"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/2Rs;->A0G(Ljava/lang/String;)LX/2Rs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v0}, LX/2Rs;->A0H()LX/2Rt;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, LX/2Rt;->MISSING:LX/2Rt;

    .line 78
    .line 79
    if-eq v2, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v4

    .line 85
    :cond_3
    sget-object v0, LX/3SN;->A00:LX/3SN;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
