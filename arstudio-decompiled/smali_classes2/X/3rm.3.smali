.class public final LX/3rm;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/0B4;LX/3wF;LX/3kU;LX/3tc;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p3, LX/3tc;->mDebugEventEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "media_playback_compound_debug"

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LX/0B8;->isSampled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "required_metadata"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p2, v0}, LX/0B8;->A3L(LX/0DI;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "log_category"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, p4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "error_type"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "error_message"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/0B8;->AQk()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/3kU;J)LX/3wF;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/3wF;->CLIENT_METADATA_PROVIDER_MISSING:LX/3wF;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p1, LX/0DI;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/14F;->MEDIA_ID:LX/14F;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/14F;->getLabel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, LX/14F;->getLabel()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-object v0, LX/3wF;->CLIENT_MEDIA_ID_MISMATCH:LX/3wF;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, p2, v1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method
