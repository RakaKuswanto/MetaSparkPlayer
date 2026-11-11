.class public final LX/5uY;
.super LX/5uL;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/5uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, v5, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    iget-wide v14, v6, LX/5uc;->A00:J

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    move-object/from16 v8, p3

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    move-object/from16 v10, p5

    .line 38
    .line 39
    move-object/from16 v11, p6

    .line 40
    .line 41
    move-object/from16 v12, p7

    .line 42
    .line 43
    move-object/from16 v13, p8

    .line 44
    .line 45
    invoke-direct/range {v4 .. v15}, LX/5uL;-><init>(Lcom/google/android/exoplayer2/Format;LX/5uQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 46
    .line 47
    .line 48
    iput-wide v14, v4, LX/5uY;->A00:J

    .line 49
    .line 50
    iget-wide v0, v6, LX/5uc;->A03:J

    .line 51
    .line 52
    iput-wide v0, v4, LX/5uY;->A02:J

    .line 53
    .line 54
    iget-wide v0, v6, LX/5uc;->A04:J

    .line 55
    .line 56
    iput-wide v0, v4, LX/5uY;->A04:J

    .line 57
    .line 58
    iget-wide v0, v6, LX/5uc;->A01:J

    .line 59
    .line 60
    iput-wide v0, v4, LX/5uY;->A03:J

    .line 61
    .line 62
    iget-wide v0, v6, LX/5uc;->A02:J

    .line 63
    .line 64
    iput-wide v0, v4, LX/5uY;->A01:J

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A0A(I)J
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_2
    iget-wide v0, p0, LX/5uY;->A03:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_3
    iget-wide v0, p0, LX/5uY;->A04:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_4
    iget-wide v0, p0, LX/5uY;->A02:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_5
    iget-wide v0, p0, LX/5uY;->A00:J

    .line 35
    .line 36
    return-wide v0
.end method
