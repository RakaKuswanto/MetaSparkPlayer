.class public final LX/1Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


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
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
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
    const-string v2, "config_sections[]"

    .line 18
    .line 19
    const-string/jumbo v1, "mqtt_config"

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/221;->A03()LX/221;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "getMobileConfig"

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/221;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "GET"

    .line 40
    .line 41
    iput-object v0, v1, LX/221;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "/me/mobile_configs"

    .line 44
    .line 45
    iput-object v0, v1, LX/221;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v1, LX/221;->A06:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/221;->A0J:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1}, LX/221;->A01(LX/221;)LX/222;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1wn;->A02()LX/1we;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A0t()[Ljava/lang/String;

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
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "data"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1we;->A0D(Ljava/lang/String;)LX/1we;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/26r;->A00:LX/26r;

    .line 29
    .line 30
    :cond_0
    aget-object v3, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1we;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1we;

    .line 47
    .line 48
    const-string/jumbo v0, "section_name"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/1we;->A0I()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string/jumbo v0, "value"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1we;->A0F(Ljava/lang/String;)LX/1we;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v0}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/014;->A0M:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eq v2, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v4

    .line 84
    :cond_3
    sget-object v0, LX/26r;->A00:LX/26r;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
