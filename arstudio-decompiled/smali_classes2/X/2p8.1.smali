.class public final LX/2p8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/privacy/zone/api/ZonedValue;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2p8;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2p8;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/2p8;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/2p8;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/2p8;->A01:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p7, p0, LX/2p8;->A06:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, LX/2p8;->A07:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, LX/2p8;->A00:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/2p8;
    .locals 9

    .line 0
    iget-object v3, p0, LX/2p8;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/2p8;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/2p8;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/2p8;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/2p8;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2p8;->A01()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v0, p0, LX/2p8;->A07:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :goto_0
    iget-object v1, p0, LX/2p8;->A00:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 27
    .line 28
    new-instance v0, LX/2p8;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, LX/2p8;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    goto :goto_0
.end method

.method public final A01()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2p8;->A06:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "click_point"

    .line 1
    .line 2
    iget-object v0, p0, LX/2p8;->A07:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2p8;->A07:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/2p8;->A07:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, LX/3Ba;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/3Ba;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2p8;->A06:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2p8;->A06:Ljava/util/Map;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A04(Ljava/util/Map;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/2p8;->A06:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2p8;->A06:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, p0, LX/2p8;->A06:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LX/2p8;->A06:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
