.class public final LX/5FG;
.super LX/5F2;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(LX/5Fy;LX/5FL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v0, v3, LX/5Fy;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v3, LX/5Fy;->A0T:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "."

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-wide/from16 v12, p9

    .line 22
    .line 23
    invoke-static {v1, v12, v13}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    iget-wide v14, v4, LX/5FL;->A00:J

    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    move-object/from16 v8, p5

    .line 38
    .line 39
    move-object/from16 v9, p6

    .line 40
    .line 41
    move-object/from16 v10, p7

    .line 42
    .line 43
    move-object/from16 v11, p8

    .line 44
    .line 45
    invoke-direct/range {v2 .. v15}, LX/5F2;-><init>(LX/5Fy;LX/5Ev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 46
    .line 47
    .line 48
    iput-wide v14, v2, LX/5FG;->A00:J

    .line 49
    .line 50
    iget-wide v0, v4, LX/5FL;->A04:J

    .line 51
    .line 52
    iput-wide v0, v2, LX/5FG;->A03:J

    .line 53
    .line 54
    iget-wide v0, v4, LX/5FL;->A05:J

    .line 55
    .line 56
    iput-wide v0, v2, LX/5FG;->A05:J

    .line 57
    .line 58
    iget-wide v0, v4, LX/5FL;->A01:J

    .line 59
    .line 60
    iput-wide v0, v2, LX/5FG;->A04:J

    .line 61
    .line 62
    iget-wide v0, v4, LX/5FL;->A03:J

    .line 63
    .line 64
    iput-wide v0, v2, LX/5FG;->A02:J

    .line 65
    .line 66
    iget-wide v0, v4, LX/5FL;->A02:J

    .line 67
    .line 68
    iput-wide v0, v2, LX/5FG;->A01:J

    .line 69
    .line 70
    return-void
.end method
