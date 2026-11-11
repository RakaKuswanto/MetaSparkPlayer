.class public final LX/03l;
.super LX/0Ky;
.source ""


# instance fields
.field public final A00:LX/0Lx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gk;LX/0VU;LX/0Lx;LX/0UR;Ljava/lang/Integer;)V
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
    invoke-direct/range {v6 .. v11}, LX/0Ky;-><init>(Landroid/content/Context;LX/0Gk;LX/0VU;LX/0UR;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    iput-object v0, p0, LX/03l;->A00:LX/0Lx;

    .line 14
    .line 15
    iget-object v1, p0, LX/0Ky;->A05:LX/0VU;

    .line 16
    .line 17
    sget-object v0, LX/0VT;->LAST_HOST:LX/0VT;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0VU;->ABA(LX/0VT;)LX/0VV;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v2, "zero_rating_last_host_timestamp"

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-interface {v5, v2, v0, v1}, LX/0VV;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v0

    .line 36
    const-wide/32 v1, 0x5265c00

    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "zero_rating_last_host"

    .line 45
    .line 46
    invoke-interface {v5, v0, v1}, LX/0VV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0Ky;->A07:Ljava/lang/String;

    .line 51
    .line 52
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
    iget-object v1, p0, LX/0Ky;->A05:LX/0VU;

    .line 1
    .line 2
    sget-object v0, LX/0VT;->LAST_HOST:LX/0VT;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A05(LX/0VU;LX/0VT;)LX/0VX;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "zero_rating_last_host"

    .line 9
    .line 10
    invoke-interface {v3, v0, p1}, LX/0VX;->AhK(Ljava/lang/String;Ljava/lang/String;)LX/0VX;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v0, "zero_rating_last_host_timestamp"

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, LX/0VX;->AhH(Ljava/lang/String;J)LX/0VX;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, LX/0VX;->commit()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
