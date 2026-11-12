.class public final LX/1uR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0B4;


# direct methods
.method public constructor <init>(LX/0B4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1uR;->A00:LX/0B4;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v0, "event_name"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "message"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "event_types"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "exception"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v2}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;LX/1uR;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/1uR;->A00:LX/0B4;

    .line 1
    .line 2
    const-string/jumbo v0, "attribution_sdk_debug"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LX/0B8;->isSampled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "log_level"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "message"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/0B8;->AQk()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
