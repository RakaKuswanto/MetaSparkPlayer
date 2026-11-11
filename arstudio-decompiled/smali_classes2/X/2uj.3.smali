.class public final LX/2uj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2uj;->A01:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "DiskCorruptionError"

    .line 1
    .line 2
    sget-object v0, LX/2uj;->A00:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/2uj;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/2uj;->A00:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/2ul;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, LX/2ul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "mobile_config_error"

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2uj;->A00:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/MobileConfigCxxLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
