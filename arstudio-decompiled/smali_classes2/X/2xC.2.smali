.class public final LX/2xC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lorg/json/JSONObject;

.field public static final A01:LX/2xC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2xC;

    invoke-direct {v0}, LX/2xC;-><init>()V

    sput-object v0, LX/2xC;->A01:LX/2xC;

    return-void
.end method

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
.method public final declared-synchronized A00(Ljava/lang/String;LX/2wu;LX/14S;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/2xC;->A00:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_1
    :try_start_1
    invoke-static {p1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/2xC;->A00:Lorg/json/JSONObject;

    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    :try_start_2
    invoke-static {p3}, LX/2wu;->A00(LX/14S;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string/jumbo v1, "acl_failed"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "acl_is_empty"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, p2, v2}, LX/2wu;->A01(Ljava/lang/String;Ljava/lang/String;LX/2wu;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    sget-object v0, LX/2xC;->A00:Lorg/json/JSONObject;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_3
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method
