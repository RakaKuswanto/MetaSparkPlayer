.class public final LX/6VL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/net/Uri;

.field public A06:LX/6d1;

.field public A07:LX/3nX;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Map;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


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

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LX/6d1;LX/3nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6VL;->A05:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p5, p0, LX/6VL;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/6VL;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/6VL;->A04:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p7, p0, LX/6VL;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LX/6VL;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, LX/6VL;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/6VL;->A07:LX/3nX;

    .line 18
    .line 19
    move-wide/from16 v0, p16

    .line 20
    .line 21
    iput-wide v0, p0, LX/6VL;->A02:J

    .line 22
    .line 23
    move-wide/from16 v0, p18

    .line 24
    .line 25
    iput-wide v0, p0, LX/6VL;->A03:J

    .line 26
    .line 27
    move/from16 v0, p14

    .line 28
    .line 29
    iput v0, p0, LX/6VL;->A01:I

    .line 30
    .line 31
    move/from16 v0, p20

    .line 32
    .line 33
    iput-boolean v0, p0, LX/6VL;->A0I:Z

    .line 34
    .line 35
    move/from16 v0, p21

    .line 36
    .line 37
    iput-boolean v0, p0, LX/6VL;->A0M:Z

    .line 38
    .line 39
    iput-object p13, p0, LX/6VL;->A0G:Ljava/util/Map;

    .line 40
    .line 41
    move/from16 v0, p22

    .line 42
    .line 43
    iput-boolean v0, p0, LX/6VL;->A0K:Z

    .line 44
    .line 45
    move/from16 v0, p23

    .line 46
    .line 47
    iput-boolean v0, p0, LX/6VL;->A0L:Z

    .line 48
    .line 49
    move/from16 v0, p24

    .line 50
    .line 51
    iput-boolean v0, p0, LX/6VL;->A0J:Z

    .line 52
    .line 53
    iput-object p10, p0, LX/6VL;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v0, p25

    .line 56
    .line 57
    iput-boolean v0, p0, LX/6VL;->A0H:Z

    .line 58
    .line 59
    iput-object p3, p0, LX/6VL;->A06:LX/6d1;

    .line 60
    .line 61
    iput-object p11, p0, LX/6VL;->A08:Ljava/lang/String;

    .line 62
    .line 63
    move/from16 v0, p15

    .line 64
    .line 65
    iput v0, p0, LX/6VL;->A00:I

    .line 66
    .line 67
    iput-object p12, p0, LX/6VL;->A09:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public static A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZZZZZZZZZZ)LX/6VL;
    .locals 25

    .line 812524
    move-object/from16 v6, p2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v13, p9

    move-object/from16 v9, p6

    move/from16 v24, p21

    move/from16 v23, p20

    move/from16 v22, p19

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    if-eqz v0, :cond_3

    if-eqz p25, :cond_3

    .line 812525
    :cond_0
    sget-object v4, LX/3nX;->DASH_LIVE:LX/3nX;

    :goto_0
    sget-object v0, LX/3vi;->AUDIO_VIDEO:LX/3vi;

    .line 812526
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 812527
    if-eqz p23, :cond_2

    if-eqz p24, :cond_1

    .line 812528
    sget-object v3, LX/6d1;->ESPORTS:LX/6d1;

    .line 812529
    :goto_1
    new-instance v0, LX/6VL;

    move-wide/from16 v16, p12

    move/from16 v15, p11

    move/from16 v14, p10

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move/from16 p0, p22

    move/from16 v21, p18

    move/from16 v20, p17

    move-wide/from16 v18, p14

    invoke-direct/range {v0 .. v25}, LX/6VL;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/6d1;LX/3nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZZZZZZ)V

    .line 812530
    return-object v0

    .line 812531
    :cond_1
    sget-object v3, LX/6d1;->GAMING:LX/6d1;

    goto :goto_1

    .line 812532
    :cond_2
    sget-object v3, LX/6d1;->GENERAL:LX/6d1;

    goto :goto_1

    .line 812533
    :cond_3
    if-nez p16, :cond_0

    .line 812534
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 812535
    sget-object v4, LX/3nX;->PROGRESSIVE:LX/3nX;

    sget-object v0, LX/3vi;->AUDIO_VIDEO:LX/3vi;

    .line 812536
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/6d1;->GENERAL:LX/6d1;

    const/4 v6, 0x0

    const-wide/16 v16, -0x1

    const/4 v14, -0x1

    const/16 v20, 0x0

    new-instance v0, LX/6VL;

    move-object v11, v6

    move-object v12, v6

    move v15, v14

    move-wide/from16 v18, v16

    move/from16 v21, v20

    move/from16 p0, v20

    invoke-direct/range {v0 .. v25}, LX/6VL;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/6d1;LX/3nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZZZZZZ)V

    return-object v0

    .line 812537
    :cond_4
    sget-object v4, LX/3nX;->DASH_VOD:LX/3nX;

    goto :goto_0
.end method


# virtual methods
.method public final A01()Landroid/util/Pair;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6VL;->A07:LX/3nX;

    .line 1
    .line 2
    invoke-static {v1}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/6VL;->A05:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "DashLive with null or empty url"

    .line 27
    .line 28
    :goto_0
    invoke-static {v2, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, LX/3nX;->PROGRESSIVE:LX/3nX;

    .line 34
    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LX/6VL;->A05:Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Progressive with null url"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "Progressive with null url path"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, LX/6VL;->A05:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ".mpd"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "Progressive with MPD"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, LX/6VL;->A05:Landroid/net/Uri;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, LX/6VL;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v0, "VOD with null url and empty manifest"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, ""

    .line 90
    .line 91
    goto :goto_0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/6VL;->A0A:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "codecs=\"av01"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v1, p1, LX/6VL;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/6VL;

    .line 10
    .line 11
    iget-object v1, p0, LX/6VL;->A07:LX/3nX;

    .line 12
    .line 13
    iget-object v0, p1, LX/6VL;->A07:LX/3nX;

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/6VL;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v0, p1, LX/6VL;->A05:Landroid/net/Uri;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/6VL;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/6VL;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LX/6VL;->A06:LX/6d1;

    .line 46
    .line 47
    iget-object v0, p1, LX/6VL;->A06:LX/6d1;

    .line 48
    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6VL;->A07:LX/3nX;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6VL;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/6VL;->A05:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/6VL;->A06:LX/6d1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    add-int/2addr v1, v2

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Type: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6VL;->A07:LX/3nX;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/6VL;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, "\n\tId: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/6VL;->A05:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v0, "\n\tUri: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/6VL;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v0, "\n\tOrigin: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, LX/6VL;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v0, "\n\tSubOrigin: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, LX/6VL;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const-string v0, "\n\tPrefetchOrigin: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string v0, "\n\tDashMPD: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/6VL;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    const-string v0, "NULL"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/6VL;->A04:Landroid/net/Uri;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const-string v0, "\n\tSubtitle: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    const-string v0, "\n\tliveLatency: "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, LX/6VL;->A02:J

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "\n\tliveLatencyTolerance: "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v2, p0, LX/6VL;->A03:J

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\n\tisSpherical: "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, LX/6VL;->A0K:Z

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "\n\tisSponsored: "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, LX/6VL;->A0L:Z

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\n\tisAdBreak: "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "\n\tisLiveTraceEnabled: "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, LX/6VL;->A0J:Z

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "\n\trenderMode: "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/6VL;->A0E:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "\n\tisBroadcast: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, LX/6VL;->A0H:Z

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "\n\tcontentType: "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/6VL;->A06:LX/6d1;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "\n\tisAudioDataListenerEnabled: "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "\n\tliveViewerCount: "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v0, p0, LX/6VL;->A00:I

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_0
.end method
