.class public final LX/3pe;
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

.method public static final A00(LX/0Af;LX/3ts;LX/3Tw;LX/0Yz;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    iget-boolean v0, p3, LX/0Yz;->mDebugEventEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "media_playback_compound_debug"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LX/0Ah;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "required_metadata"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p2, v0}, LX/0Ah;->A5I(LX/0Qc;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "log_category"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, p4}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "error_type"

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "error_message"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LX/0Ah;->AS9()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/3Tw;J)LX/3ts;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/3ts;->CLIENT_METADATA_PROVIDER_MISSING:LX/3ts;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0Yf;->A0Z()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, p1, LX/0Qc;->A00:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v2, LX/17y;->MEDIA_ID:LX/17y;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/17y;->getLabel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, LX/17y;->getLabel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/3ts;->CLIENT_MEDIA_ID_MISMATCH:LX/3ts;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, p2, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method
