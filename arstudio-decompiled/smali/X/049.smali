.class public final LX/049;
.super LX/0Mb;
.source ""


# instance fields
.field public final A00:LX/0OF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ft;LX/0OQ;LX/0OF;LX/0Ur;LX/0Sm;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    move-object v7, p1

    .line 2
    move-object v8, p2

    .line 3
    move-object v9, p3

    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    move-object/from16 v11, p6

    .line 7
    .line 8
    invoke-direct/range {v6 .. v11}, LX/0Mb;-><init>(Landroid/content/Context;LX/0Ft;LX/0OQ;LX/0Ur;LX/0Sm;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    iput-object v0, p0, LX/049;->A00:LX/0OF;

    .line 14
    .line 15
    iget-object v2, p0, LX/0Mb;->A05:LX/0OQ;

    .line 16
    .line 17
    iget-object v1, p0, LX/0Mb;->A03:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/0W4;->LAST_HOST:LX/0W4;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v2, "zero_rating_last_host_timestamp"

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-interface {v5, v2, v0, v1}, LX/0W7;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v0

    .line 38
    const-wide/32 v1, 0x5265c00

    .line 39
    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    const-string v1, "zero_rating_last_host"

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-interface {v5, v1, v0}, LX/0W7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0Mb;->A07:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroRatingConnectionConfigOverrides"

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/0Mb;->A05:LX/0OQ;

    .line 3
    .line 4
    iget-object v1, p0, LX/0Mb;->A03:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/0W4;->LAST_HOST:LX/0W4;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/004;->A00(Landroid/content/Context;LX/0W4;LX/0OQ;)LX/0W7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/0W7;->A7v()LX/0W9;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "zero_rating_last_host"

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, LX/0W9;->Afg(Ljava/lang/String;Ljava/lang/String;)LX/0W9;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v0, "zero_rating_last_host_timestamp"

    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v2}, LX/0W9;->Afc(Ljava/lang/String;J)LX/0W9;

    .line 28
    .line 29
    .line 30
    const-string v1, "ZeroRatingConnectionConfigOverrides"

    .line 31
    .line 32
    const-string v0, "Failed to save endpoints to preferences"

    .line 33
    .line 34
    invoke-interface {v3, v1, v0}, LX/0W9;->A5M(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
