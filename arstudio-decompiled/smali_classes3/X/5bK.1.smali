.class public final LX/5Bk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/5Bk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/5Bq;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "goog.exo.datasource"

    .line 1
    .line 2
    invoke-static {v0}, LX/5CJ;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "www.facebook.com"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    new-instance v0, LX/5Bk;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/5Bk;-><init>(Landroid/net/Uri;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5Bk;->A0B:LX/5Bk;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 50

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v40

    .line 4
    new-instance v2, LX/5Bj;

    .line 5
    .line 6
    invoke-direct {v2}, LX/5Bj;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/6Zi;->A02:LX/6Zi;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-wide/16 v21, -0x1

    .line 14
    .line 15
    const/16 v35, 0x0

    .line 16
    .line 17
    const/4 v11, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v0, LX/5Bq;

    .line 20
    .line 21
    move/from16 v15, p3

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    move-object v6, v4

    .line 25
    move-object v7, v3

    .line 26
    move-object v8, v3

    .line 27
    move-object v9, v4

    .line 28
    move-object v10, v4

    .line 29
    move v12, v11

    .line 30
    move v13, v11

    .line 31
    move v14, v11

    .line 32
    move/from16 v16, v11

    .line 33
    .line 34
    move/from16 v17, v11

    .line 35
    .line 36
    move/from16 v18, v11

    .line 37
    .line 38
    move/from16 v19, v11

    .line 39
    .line 40
    move/from16 v20, v11

    .line 41
    .line 42
    move-wide/from16 v23, v21

    .line 43
    .line 44
    move-wide/from16 v25, v21

    .line 45
    .line 46
    move-wide/from16 v27, v21

    .line 47
    .line 48
    move-wide/from16 v29, v21

    .line 49
    .line 50
    move-wide/from16 v31, v21

    .line 51
    .line 52
    move-wide/from16 v33, v21

    .line 53
    .line 54
    move/from16 v36, v35

    .line 55
    .line 56
    move/from16 v37, v35

    .line 57
    .line 58
    move/from16 v38, v35

    .line 59
    .line 60
    move/from16 v39, v35

    .line 61
    .line 62
    invoke-direct/range {v0 .. v39}, LX/5Bq;-><init>(LX/6Zi;LX/5Bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v44, 0x0

    .line 66
    .line 67
    const/16 v42, 0x1

    .line 68
    .line 69
    move-object/from16 v36, p0

    .line 70
    .line 71
    move-object/from16 v37, p1

    .line 72
    .line 73
    move/from16 v43, p2

    .line 74
    .line 75
    move-object/from16 v38, v0

    .line 76
    .line 77
    move-object/from16 v39, v4

    .line 78
    .line 79
    move-object/from16 v41, v4

    .line 80
    .line 81
    move-wide/from16 v46, v44

    .line 82
    .line 83
    move-wide/from16 v48, v21

    .line 84
    .line 85
    invoke-direct/range {v36 .. v49}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V
    .locals 13

    .line 269115976
    move-object/from16 v11, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v4, p10

    move-wide/from16 v6, p8

    add-long v0, p8, p10

    const/4 v12, 0x1

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    .line 269115977
    invoke-static {v2}, LX/0X2;->A1P(I)Z

    move-result v2

    .line 269115978
    invoke-static {v2}, LX/55g;->A04(Z)V

    cmp-long v2, p10, v9

    .line 269115979
    invoke-static {v2}, LX/0X2;->A1P(I)Z

    move-result v2

    .line 269115980
    invoke-static {v2}, LX/55g;->A04(Z)V

    move-wide/from16 v2, p12

    cmp-long v8, p12, v9

    if-gtz v8, :cond_0

    const-wide/16 v9, -0x1

    cmp-long v8, p12, v9

    if-eqz v8, :cond_0

    const/4 v12, 0x0

    .line 269115981
    :cond_0
    invoke-static {v12}, LX/55g;->A04(Z)V

    .line 269115982
    iput-object p1, p0, LX/5Bk;->A06:Landroid/net/Uri;

    .line 269115983
    iput-wide v6, p0, LX/5Bk;->A05:J

    .line 269115984
    move/from16 v6, p6

    iput v6, p0, LX/5Bk;->A01:I

    if-eqz p5, :cond_1

    .line 269115985
    array-length v6, v11

    if-eqz v6, :cond_1

    :goto_0
    iput-object v11, p0, LX/5Bk;->A0A:[B

    .line 269115986
    invoke-static/range {p4 .. p4}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    .line 269115987
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, p0, LX/5Bk;->A09:Ljava/util/Map;

    .line 269115988
    iput-wide v4, p0, LX/5Bk;->A04:J

    .line 269115989
    iput-wide v0, p0, LX/5Bk;->A02:J

    .line 269115990
    iput-wide v2, p0, LX/5Bk;->A03:J

    .line 269115991
    move-object/from16 v0, p3

    iput-object v0, p0, LX/5Bk;->A08:Ljava/lang/String;

    .line 269115992
    move/from16 v0, p7

    iput v0, p0, LX/5Bk;->A00:I

    .line 269115993
    iput-object p2, p0, LX/5Bk;->A07:LX/5Bq;

    return-void

    .line 269115994
    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(J)LX/5Bk;
    .locals 15

    .line 0
    iget-wide v1, p0, LX/5Bk;->A03:J

    .line 1
    .line 2
    const-wide/16 v13, -0x1

    .line 3
    .line 4
    cmp-long v0, v1, v13

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sub-long v13, v1, p1

    .line 9
    .line 10
    :cond_0
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v9

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    cmp-long v0, v1, v13

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v2, p0, LX/5Bk;->A06:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iget-object v6, p0, LX/5Bk;->A0A:[B

    .line 25
    .line 26
    iget-object v5, p0, LX/5Bk;->A09:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v11, p0, LX/5Bk;->A04:J

    .line 29
    .line 30
    add-long v11, v11, p1

    .line 31
    .line 32
    iget-object v4, p0, LX/5Bk;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget v8, p0, LX/5Bk;->A00:I

    .line 35
    .line 36
    iget-object v1, p0, LX/5Bk;->A07:LX/5Bq;

    .line 37
    .line 38
    iget-object v0, v1, LX/5Bq;->A0N:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, LX/5Bq;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, LX/5Bq;-><init>(LX/5Bq;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/5Bk;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v14}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final A01(LX/5Bq;)LX/5Bk;
    .locals 14

    .line 0
    iget-object v1, p0, LX/5Bk;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iget-wide v8, p0, LX/5Bk;->A05:J

    .line 3
    .line 4
    iget v6, p0, LX/5Bk;->A01:I

    .line 5
    .line 6
    iget-object v5, p0, LX/5Bk;->A0A:[B

    .line 7
    .line 8
    iget-object v4, p0, LX/5Bk;->A09:Ljava/util/Map;

    .line 9
    .line 10
    iget-wide v10, p0, LX/5Bk;->A04:J

    .line 11
    .line 12
    iget-wide v12, p0, LX/5Bk;->A03:J

    .line 13
    .line 14
    iget-object v3, p0, LX/5Bk;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget v7, p0, LX/5Bk;->A00:I

    .line 17
    .line 18
    new-instance v0, LX/5Bk;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v13}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Bk;->A07:LX/5Bq;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Bq;->A0Q:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Bk;->A07:LX/5Bq;

    .line 1
    .line 2
    iget-object v3, v0, LX/5Bq;->A0Q:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "DataSpec["

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/5Bk;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    const-string v0, "HEAD"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5Bk;->A06:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LX/5Bk;->A04:J

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/5Bk;->A03:J

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5Bk;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/5Bk;->A00:I

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/5Bk;->A07:LX/5Bq;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LX/5Bq;->A0Q:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/431;->A0g(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    const-string v0, "POST"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "GET"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
