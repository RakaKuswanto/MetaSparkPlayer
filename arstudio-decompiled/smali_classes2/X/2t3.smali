.class public final LX/2t3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/2t8;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/2t3;->A0E:Ljava/util/Map;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/2t3;->A0F:Ljava/util/Map;

    .line 268435470
    .line 268435471
    new-instance v0, LX/2t8;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, LX/2t8;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/2t3;->A06:LX/2t8;

    .line 268435477
    .line 268435478
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/2t3;->A0D:Ljava/util/List;

    .line 268435483
    .line 268435484
    return-void
.end method

.method public constructor <init>(LX/2t8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIJJJZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2t3;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p13, p0, LX/2t3;->A03:J

    .line 6
    .line 7
    move-wide/from16 v0, p15

    .line 8
    .line 9
    iput-wide v0, p0, LX/2t3;->A02:J

    .line 10
    .line 11
    move-wide/from16 v0, p17

    .line 12
    .line 13
    iput-wide v0, p0, LX/2t3;->A05:J

    .line 14
    .line 15
    move/from16 v0, p19

    .line 16
    .line 17
    iput-boolean v0, p0, LX/2t3;->A0J:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/2t3;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/2t3;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LX/2t3;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, LX/2t3;->A0E:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p6, p0, LX/2t3;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput p11, p0, LX/2t3;->A01:I

    .line 30
    .line 31
    iput-object p9, p0, LX/2t3;->A0F:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p7, p0, LX/2t3;->A07:Ljava/lang/String;

    .line 34
    .line 35
    move/from16 v0, p20

    .line 36
    .line 37
    iput-boolean v0, p0, LX/2t3;->A0G:Z

    .line 38
    .line 39
    move/from16 v0, p21

    .line 40
    .line 41
    iput-boolean v0, p0, LX/2t3;->A0I:Z

    .line 42
    .line 43
    iput p12, p0, LX/2t3;->A00:I

    .line 44
    .line 45
    iput-object p1, p0, LX/2t3;->A06:LX/2t8;

    .line 46
    .line 47
    move/from16 v0, p22

    .line 48
    .line 49
    iput-boolean v0, p0, LX/2t3;->A0H:Z

    .line 50
    .line 51
    iput-object p8, p0, LX/2t3;->A0D:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/2t8;
    .locals 6

    .line 0
    :try_start_0
    const-string/jumbo v0, "is_jio_headers_enabled"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-string/jumbo v0, "header_request_api"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string/jumbo v0, "api_key"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "msisdn_cached_time"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v0, "encrypted_device_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v0, LX/2t8;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, LX/2t8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    new-instance v0, LX/2t8;

    .line 42
    .line 43
    invoke-direct {v0}, LX/2t8;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
