.class public final LX/60v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/61D;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/49G;

.field public final A05:LX/6Ix;

.field public final A06:Lcom/google/android/exoplayer2/Timeline;

.field public final A07:LX/61D;

.field public final A08:LX/61D;

.field public final A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A0A:LX/60F;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/61D;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/61D;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/60v;->A0K:LX/61D;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/49G;LX/6Ix;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/lang/Integer;Ljava/util/List;IIJJJJJZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    iput-object p4, p0, LX/60v;->A08:LX/61D;

    .line 6
    .line 7
    iput-wide p12, p0, LX/60v;->A03:J

    .line 8
    .line 9
    move-wide/from16 v0, p14

    .line 10
    .line 11
    iput-wide v0, p0, LX/60v;->A02:J

    .line 12
    .line 13
    iput p10, p0, LX/60v;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/60v;->A04:LX/49G;

    .line 16
    .line 17
    move/from16 v0, p22

    .line 18
    .line 19
    iput-boolean v0, p0, LX/60v;->A0E:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/60v;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    .line 23
    iput-object p7, p0, LX/60v;->A0A:LX/60F;

    .line 24
    .line 25
    iput-object p9, p0, LX/60v;->A0C:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, LX/60v;->A07:LX/61D;

    .line 28
    .line 29
    move/from16 v0, p23

    .line 30
    .line 31
    iput-boolean v0, p0, LX/60v;->A0F:Z

    .line 32
    .line 33
    iput p11, p0, LX/60v;->A01:I

    .line 34
    .line 35
    iput-object p2, p0, LX/60v;->A05:LX/6Ix;

    .line 36
    .line 37
    move-wide/from16 v0, p16

    .line 38
    .line 39
    iput-wide v0, p0, LX/60v;->A0H:J

    .line 40
    .line 41
    move-wide/from16 v0, p18

    .line 42
    .line 43
    iput-wide v0, p0, LX/60v;->A0J:J

    .line 44
    .line 45
    move-wide/from16 v0, p20

    .line 46
    .line 47
    iput-wide v0, p0, LX/60v;->A0I:J

    .line 48
    .line 49
    move/from16 v0, p24

    .line 50
    .line 51
    iput-boolean v0, p0, LX/60v;->A0G:Z

    .line 52
    .line 53
    iput-object p8, p0, LX/60v;->A0B:Ljava/lang/Integer;

    .line 54
    .line 55
    move/from16 v0, p25

    .line 56
    .line 57
    iput-boolean v0, p0, LX/60v;->A0D:Z

    .line 58
    .line 59
    return-void
.end method

.method public static A00(LX/60F;)LX/60v;
    .locals 25

    .line 0
    sget-object v3, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 1
    .line 2
    sget-object v4, LX/60v;->A0K:LX/61D;

    .line 3
    .line 4
    sget-object v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    sget-object v2, LX/6Ix;->A03:LX/6Ix;

    .line 11
    .line 12
    sget-object v8, LX/014;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide/16 v14, 0x0

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    new-instance v0, LX/60v;

    .line 25
    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    move-wide/from16 v16, v14

    .line 30
    .line 31
    move-wide/from16 v18, v14

    .line 32
    .line 33
    move-wide/from16 v20, v14

    .line 34
    .line 35
    move/from16 v22, v11

    .line 36
    .line 37
    move/from16 v23, v11

    .line 38
    .line 39
    move/from16 v24, v11

    .line 40
    .line 41
    move/from16 p0, v11

    .line 42
    .line 43
    invoke-direct/range {v0 .. v25}, LX/60v;-><init>(LX/49G;LX/6Ix;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/lang/Integer;Ljava/util/List;IIJJJJJZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01(I)LX/60v;
    .locals 45

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    move-object/from16 v44, v0

    .line 5
    .line 6
    iget-object v0, v10, LX/60v;->A08:LX/61D;

    .line 7
    .line 8
    move-object/from16 v43, v0

    .line 9
    .line 10
    iget-wide v8, v10, LX/60v;->A03:J

    .line 11
    .line 12
    iget-wide v6, v10, LX/60v;->A02:J

    .line 13
    .line 14
    iget-object v0, v10, LX/60v;->A04:LX/49G;

    .line 15
    .line 16
    move-object/from16 v42, v0

    .line 17
    .line 18
    iget-boolean v0, v10, LX/60v;->A0E:Z

    .line 19
    .line 20
    move/from16 v20, v0

    .line 21
    .line 22
    iget-object v0, v10, LX/60v;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    move-object/from16 v19, v0

    .line 25
    .line 26
    iget-object v0, v10, LX/60v;->A0A:LX/60F;

    .line 27
    .line 28
    move-object/from16 v18, v0

    .line 29
    .line 30
    iget-object v0, v10, LX/60v;->A0C:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v17, v0

    .line 33
    .line 34
    iget-object v0, v10, LX/60v;->A07:LX/61D;

    .line 35
    .line 36
    move-object/from16 v21, v0

    .line 37
    .line 38
    iget-boolean v15, v10, LX/60v;->A0F:Z

    .line 39
    .line 40
    iget v14, v10, LX/60v;->A01:I

    .line 41
    .line 42
    iget-object v13, v10, LX/60v;->A05:LX/6Ix;

    .line 43
    .line 44
    iget-wide v4, v10, LX/60v;->A0H:J

    .line 45
    .line 46
    iget-wide v2, v10, LX/60v;->A0J:J

    .line 47
    .line 48
    iget-wide v0, v10, LX/60v;->A0I:J

    .line 49
    .line 50
    iget-boolean v12, v10, LX/60v;->A0G:Z

    .line 51
    .line 52
    iget-object v11, v10, LX/60v;->A0B:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-boolean v10, v10, LX/60v;->A0D:Z

    .line 55
    .line 56
    new-instance v16, LX/60v;

    .line 57
    .line 58
    move/from16 v26, p1

    .line 59
    .line 60
    move-wide/from16 v32, v4

    .line 61
    .line 62
    move-wide/from16 v34, v2

    .line 63
    .line 64
    move-wide/from16 v36, v0

    .line 65
    .line 66
    move/from16 v38, v20

    .line 67
    .line 68
    move/from16 v39, v15

    .line 69
    .line 70
    move/from16 v40, v12

    .line 71
    .line 72
    move/from16 v41, v10

    .line 73
    .line 74
    move-object/from16 v22, v19

    .line 75
    .line 76
    move-object/from16 v23, v18

    .line 77
    .line 78
    move-object/from16 v24, v11

    .line 79
    .line 80
    move-object/from16 v25, v17

    .line 81
    .line 82
    move/from16 v27, v14

    .line 83
    .line 84
    move-wide/from16 v28, v8

    .line 85
    .line 86
    move-wide/from16 v30, v6

    .line 87
    .line 88
    move-object/from16 v17, v42

    .line 89
    .line 90
    move-object/from16 v18, v13

    .line 91
    .line 92
    move-object/from16 v19, v44

    .line 93
    .line 94
    move-object/from16 v20, v43

    .line 95
    .line 96
    invoke-direct/range {v16 .. v41}, LX/60v;-><init>(LX/49G;LX/6Ix;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/lang/Integer;Ljava/util/List;IIJJJJJZZZZ)V

    .line 97
    .line 98
    .line 99
    return-object v16
.end method

.method public final A02(IZ)LX/60v;
    .locals 43

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    move-object/from16 v42, v0

    .line 5
    .line 6
    iget-object v0, v10, LX/60v;->A08:LX/61D;

    .line 7
    .line 8
    move-object/from16 v21, v0

    .line 9
    .line 10
    iget-wide v8, v10, LX/60v;->A03:J

    .line 11
    .line 12
    iget-wide v6, v10, LX/60v;->A02:J

    .line 13
    .line 14
    iget v0, v10, LX/60v;->A00:I

    .line 15
    .line 16
    move/from16 v20, v0

    .line 17
    .line 18
    iget-object v0, v10, LX/60v;->A04:LX/49G;

    .line 19
    .line 20
    move-object/from16 v19, v0

    .line 21
    .line 22
    iget-boolean v0, v10, LX/60v;->A0E:Z

    .line 23
    .line 24
    move/from16 v18, v0

    .line 25
    .line 26
    iget-object v0, v10, LX/60v;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 27
    .line 28
    move-object/from16 v22, v0

    .line 29
    .line 30
    iget-object v0, v10, LX/60v;->A0A:LX/60F;

    .line 31
    .line 32
    move-object/from16 v17, v0

    .line 33
    .line 34
    iget-object v15, v10, LX/60v;->A0C:Ljava/util/List;

    .line 35
    .line 36
    iget-object v14, v10, LX/60v;->A07:LX/61D;

    .line 37
    .line 38
    iget-object v13, v10, LX/60v;->A05:LX/6Ix;

    .line 39
    .line 40
    iget-wide v4, v10, LX/60v;->A0H:J

    .line 41
    .line 42
    iget-wide v2, v10, LX/60v;->A0J:J

    .line 43
    .line 44
    iget-wide v0, v10, LX/60v;->A0I:J

    .line 45
    .line 46
    iget-boolean v12, v10, LX/60v;->A0G:Z

    .line 47
    .line 48
    iget-object v11, v10, LX/60v;->A0B:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-boolean v10, v10, LX/60v;->A0D:Z

    .line 51
    .line 52
    new-instance v16, LX/60v;

    .line 53
    .line 54
    move/from16 v27, p1

    .line 55
    .line 56
    move/from16 v39, p2

    .line 57
    .line 58
    move-wide/from16 v32, v4

    .line 59
    .line 60
    move-wide/from16 v34, v2

    .line 61
    .line 62
    move-wide/from16 v36, v0

    .line 63
    .line 64
    move/from16 v38, v18

    .line 65
    .line 66
    move/from16 v40, v12

    .line 67
    .line 68
    move/from16 v41, v10

    .line 69
    .line 70
    move-object/from16 v23, v17

    .line 71
    .line 72
    move-object/from16 v24, v11

    .line 73
    .line 74
    move-object/from16 v25, v15

    .line 75
    .line 76
    move/from16 v26, v20

    .line 77
    .line 78
    move-wide/from16 v28, v8

    .line 79
    .line 80
    move-wide/from16 v30, v6

    .line 81
    .line 82
    move-object/from16 v17, v19

    .line 83
    .line 84
    move-object/from16 v18, v13

    .line 85
    .line 86
    move-object/from16 v19, v42

    .line 87
    .line 88
    move-object/from16 v20, v21

    .line 89
    .line 90
    move-object/from16 v21, v14

    .line 91
    .line 92
    invoke-direct/range {v16 .. v41}, LX/60v;-><init>(LX/49G;LX/6Ix;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/lang/Integer;Ljava/util/List;IIJJJJJZZZZ)V

    .line 93
    .line 94
    .line 95
    return-object v16
.end method

.method public final A03(LX/49G;)LX/60v;
    .locals 44

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    move-object/from16 v43, v0

    .line 5
    .line 6
    iget-object v0, v10, LX/60v;->A08:LX/61D;

    .line 7
    .line 8
    move-object/from16 v42, v0

    .line 9
    .line 10
    iget-wide v8, v10, LX/60v;->A03:J

    .line 11
    .line 12
    iget-wide v6, v10, LX/60v;->A02:J

    .line 13
    .line 14
    iget v0, v10, LX/60v;->A00:I

    .line 15
    .line 16
    move/from16 v26, v0

    .line 17
    .line 18
    iget-boolean v0, v10, LX/60v;->A0E:Z

    .line 19
    .line 20
    move/from16 v22, v0

    .line 21
    .line 22
    iget-object v0, v10, LX/60v;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    move-object/from16 v20, v0

    .line 25
    .line 26
    iget-object v0, v10, LX/60v;->A0A:LX/60F;

    .line 27
    .line 28
    move-object/from16 v19, v0

    .line 29
    .line 30
    iget-object v0, v10, LX/60v;->A0C:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v18, v0

    .line 33
    .line 34
    iget-object v0, v10, LX/60v;->A07:LX/61D;

    .line 35
    .line 36
    move-object/from16 v21, v0

    .line 37
    .line 38
    iget-boolean v15, v10, LX/60v;->A0F:Z

    .line 39
    .line 40
    iget v14, v10, LX/60v;->A01:I

    .line 41
    .line 42
    iget-object v13, v10, LX/60v;->A05:LX/6Ix;

    .line 43
    .line 44
    iget-wide v4, v10, LX/60v;->A0H:J

    .line 45
    .line 46
    iget-wide v2, v10, LX/60v;->A0J:J

    .line 47
    .line 48
    iget-wide v0, v10, LX/60v;->A0I:J

    .line 49
    .line 50
    iget-boolean v12, v10, LX/60v;->A0G:Z

    .line 51
    .line 52
    iget-object v11, v10, LX/60v;->A0B:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-boolean v10, v10, LX/60v;->A0D:Z

    .line 55
    .line 56
    new-instance v16, LX/60v;

    .line 57
    .line 58
    move-object/from16 v17, p1

    .line 59
    .line 60
    move-wide/from16 v32, v4

    .line 61
    .line 62
    move-wide/from16 v34, v2

    .line 63
    .line 64
    move-wide/from16 v36, v0

    .line 65
    .line 66
    move/from16 v38, v22

    .line 67
    .line 68
    move/from16 v39, v15

    .line 69
    .line 70
    move/from16 v40, v12

    .line 71
    .line 72
    move/from16 v41, v10

    .line 73
    .line 74
    move-object/from16 v22, v20

    .line 75
    .line 76
    move-object/from16 v23, v19

    .line 77
    .line 78
    move-object/from16 v24, v11

    .line 79
    .line 80
    move-object/from16 v25, v18

    .line 81
    .line 82
    move/from16 v27, v14

    .line 83
    .line 84
    move-wide/from16 v28, v8

    .line 85
    .line 86
    move-wide/from16 v30, v6

    .line 87
    .line 88
    move-object/from16 v18, v13

    .line 89
    .line 90
    move-object/from16 v19, v43

    .line 91
    .line 92
    move-object/from16 v20, v42

    .line 93
    .line 94
    invoke-direct/range {v16 .. v41}, LX/60v;-><init>(LX/49G;LX/6Ix;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/lang/Integer;Ljava/util/List;IIJJJJJZZZZ)V

    .line 95
    .line 96
    .line 97
    return-object v16
.end method

.method public final A04(LX/6Ix;)LX/60v;
    .locals 45

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    move-object/from16 v44, v0

    .line 5
    .line 6
    iget-object v0, v10, LX/60v;->A08:LX/61D;

    .line 7
    .line 8
    move-object/from16 v43, v0

    .line 9
    .line 10
    iget-wide v8, v10, LX/60v;->A03:J

    .line 11
    .line 12
    iget-wide v6, v10, LX/60v;->A02:J

    .line 13
    .line 14
    iget v0, v10, LX/60v;->A00:I

    .line 15
    .line 16
    move/from16 v26, v0

    .line 17
    .line 18
    iget-object v0, v10, LX/60v;->A04:LX/49G;

    .line 19
    .line 20
    move-object/from16 v42, v0

    .line 21
    .line 22
    iget-boolean v0, v10, LX/60v;->A0E:Z

    .line 23
    .line 24
    move/from16 v21, v0

    .line 25
    .line 26
    iget-object v0, v10, LX/60v;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 27
    .line 28
    move-object/from16 v20, v0

    .line 29
    .line 30
    iget-object v0, v10, LX/60v;->A0A:LX/60F;

    .line 31
    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    iget-object v0, v10, LX/60v;->A0C:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v17, v0

    .line 37
    .line 38
    iget-object v15, v10, LX/60v;->A07:LX/61D;

    .line 39
    .line 40
    iget-boolean v14, v10, LX/60v;->A0F:Z

    .line 41
    .line 42
    iget v13, v10, LX/60v;->A01:I

    .line 43
    .line 44
    iget-wide v4, v10, LX/60v;->A0H:J

    .line 45
    .line 46
    iget-wide v2, v10, LX/60v;->A0J:J

    .line 47
    .line 48
    iget-wide v0, v10, LX/60v;->A0I:J

    .line 49
    .line 50
    iget-boolean v12, v10, LX/60v;->A0G:Z

    .line 51
    .line 52
    iget-object v11, v10, LX/60v;->A0B:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-boolean v10, v10, LX/60v;->A0D:Z

    .line 55
    .line 56
    new-instance v16, LX/60v;

    .line 57
    .line 58
    move-object/from16 v18, p1

    .line 59
    .line 60
    move-wide/from16 v32, v4

    .line 61
    .line 62
    move-wide/from16 v34, v2

    .line 63
    .line 64
    move-wide/from16 v36, v0

    .line 65
    .line 66
    move/from16 v38, v21

    .line 67
    .line 68
    move/from16 v39, v14

    .line 69
    .line 70
    move/from16 v40, v12

    .line 71
    .line 72
    move/from16 v41, v10

    .line 73
    .line 74
    move-object/from16 v22, v20

    .line 75
    .line 76
    move-object/from16 v23, v19

    .line 77
    .line 78
    move-object/from16 v24, v11

    .line 79
    .line 80
    move-object/from16 v25, v17

    .line 81
    .line 82
    move/from16 v27, v13

    .line 83
    .line 84
    move-wide/from16 v28, v8

    .line 85
    .line 86
    move-wide/from16 v30, v6

    .line 87
    .line 88
    move-object/from16 v17, v42

    .line 89
    .line 90
    move-object/from16 v19, v44

    .line 91
    .line 92
    move-object/from16 v20, v43

    .line 93
    .line 94
    move-object/from16 v21, v15

    .line 95
    .line 96
    invoke-direct/range {v16 .. v41}, LX/60v;-><init>(LX/49G;LX/6Ix;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/lang/Integer;Ljava/util/List;IIJJJJJZZZZ)V

    .line 97
    .line 98
    .line 99
    return-object v16
.end method

.method public final A05(Lcom/google/android/exoplayer2/Timeline;)LX/60v;
    .locals 44

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/60v;->A08:LX/61D;

    .line 3
    .line 4
    move-object/from16 v43, v0

    .line 5
    .line 6
    iget-wide v8, v10, LX/60v;->A03:J

    .line 7
    .line 8
    iget-wide v6, v10, LX/60v;->A02:J

    .line 9
    .line 10
    iget v0, v10, LX/60v;->A00:I

    .line 11
    .line 12
    move/from16 v26, v0

    .line 13
    .line 14
    iget-object v0, v10, LX/60v;->A04:LX/49G;

    .line 15
    .line 16
    move-object/from16 v42, v0

    .line 17
    .line 18
    iget-boolean v0, v10, LX/60v;->A0E:Z

    .line 19
    .line 20
    move/from16 v22, v0

    .line 21
    .line 22
    iget-object v0, v10, LX/60v;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    move-object/from16 v20, v0

    .line 25
    .line 26
    iget-object v0, v10, LX/60v;->A0A:LX/60F;

    .line 27
    .line 28
    move-object/from16 v18, v0

    .line 29
    .line 30
    iget-object v0, v10, LX/60v;->A0C:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v17, v0

    .line 33
    .line 34
    iget-object v0, v10, LX/60v;->A07:LX/61D;

    .line 35
    .line 36
    move-object/from16 v21, v0

    .line 37
    .line 38
    iget-boolean v15, v10, LX/60v;->A0F:Z

    .line 39
    .line 40
    iget v14, v10, LX/60v;->A01:I

    .line 41
    .line 42
    iget-object v13, v10, LX/60v;->A05:LX/6Ix;

    .line 43
    .line 44
    iget-wide v4, v10, LX/60v;->A0H:J

    .line 45
    .line 46
    iget-wide v2, v10, LX/60v;->A0J:J

    .line 47
    .line 48
    iget-wide v0, v10, LX/60v;->A0I:J

    .line 49
    .line 50
    iget-boolean v12, v10, LX/60v;->A0G:Z

    .line 51
    .line 52
    iget-object v11, v10, LX/60v;->A0B:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-boolean v10, v10, LX/60v;->A0D:Z

    .line 55
    .line 56
    new-instance v16, LX/60v;

    .line 57
    .line 58
    move-object/from16 v19, p1

    .line 59
    .line 60
    move-wide/from16 v32, v4

    .line 61
    .line 62
    move-wide/from16 v34, v2

    .line 63
    .line 64
    move-wide/from16 v36, v0

    .line 65
    .line 66
    move/from16 v38, v22

    .line 67
    .line 68
    move/from16 v39, v15

    .line 69
    .line 70
    move/from16 v40, v12

    .line 71
    .line 72
    move/from16 v41, v10

    .line 73
    .line 74
    move-object/from16 v22, v20

    .line 75
    .line 76
    move-object/from16 v23, v18

    .line 77
    .line 78
    move-object/from16 v24, v11

    .line 79
    .line 80
    move-object/from16 v25, v17

    .line 81
    .line 82
    move/from16 v27, v14

    .line 83
    .line 84
    move-wide/from16 v28, v8

    .line 85
    .line 86
    move-wide/from16 v30, v6

    .line 87
    .line 88
    move-object/from16 v17, v42

    .line 89
    .line 90
    move-object/from16 v18, v13

    .line 91
    .line 92
    move-object/from16 v20, v43

    .line 93
    .line 94
    invoke-direct/range {v16 .. v41}, LX/60v;-><init>(LX/49G;LX/6Ix;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/lang/Integer;Ljava/util/List;IIJJJJJZZZZ)V

    .line 95
    .line 96
    .line 97
    return-object v16
.end method

.method public final A06(LX/61D;)LX/60v;
    .locals 45

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    move-object/from16 v44, v0

    .line 5
    .line 6
    iget-object v0, v10, LX/60v;->A08:LX/61D;

    .line 7
    .line 8
    move-object/from16 v43, v0

    .line 9
    .line 10
    iget-wide v8, v10, LX/60v;->A03:J

    .line 11
    .line 12
    iget-wide v6, v10, LX/60v;->A02:J

    .line 13
    .line 14
    iget v0, v10, LX/60v;->A00:I

    .line 15
    .line 16
    move/from16 v26, v0

    .line 17
    .line 18
    iget-object v0, v10, LX/60v;->A04:LX/49G;

    .line 19
    .line 20
    move-object/from16 v42, v0

    .line 21
    .line 22
    iget-boolean v0, v10, LX/60v;->A0E:Z

    .line 23
    .line 24
    move/from16 v20, v0

    .line 25
    .line 26
    iget-object v0, v10, LX/60v;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 27
    .line 28
    move-object/from16 v19, v0

    .line 29
    .line 30
    iget-object v0, v10, LX/60v;->A0A:LX/60F;

    .line 31
    .line 32
    move-object/from16 v18, v0

    .line 33
    .line 34
    iget-object v0, v10, LX/60v;->A0C:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v17, v0

    .line 37
    .line 38
    iget-boolean v15, v10, LX/60v;->A0F:Z

    .line 39
    .line 40
    iget v14, v10, LX/60v;->A01:I

    .line 41
    .line 42
    iget-object v13, v10, LX/60v;->A05:LX/6Ix;

    .line 43
    .line 44
    iget-wide v4, v10, LX/60v;->A0H:J

    .line 45
    .line 46
    iget-wide v2, v10, LX/60v;->A0J:J

    .line 47
    .line 48
    iget-wide v0, v10, LX/60v;->A0I:J

    .line 49
    .line 50
    iget-boolean v12, v10, LX/60v;->A0G:Z

    .line 51
    .line 52
    iget-object v11, v10, LX/60v;->A0B:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-boolean v10, v10, LX/60v;->A0D:Z

    .line 55
    .line 56
    new-instance v16, LX/60v;

    .line 57
    .line 58
    move-object/from16 v21, p1

    .line 59
    .line 60
    move-wide/from16 v32, v4

    .line 61
    .line 62
    move-wide/from16 v34, v2

    .line 63
    .line 64
    move-wide/from16 v36, v0

    .line 65
    .line 66
    move/from16 v38, v20

    .line 67
    .line 68
    move/from16 v39, v15

    .line 69
    .line 70
    move/from16 v40, v12

    .line 71
    .line 72
    move/from16 v41, v10

    .line 73
    .line 74
    move-object/from16 v22, v19

    .line 75
    .line 76
    move-object/from16 v23, v18

    .line 77
    .line 78
    move-object/from16 v24, v11

    .line 79
    .line 80
    move-object/from16 v25, v17

    .line 81
    .line 82
    move/from16 v27, v14

    .line 83
    .line 84
    move-wide/from16 v28, v8

    .line 85
    .line 86
    move-wide/from16 v30, v6

    .line 87
    .line 88
    move-object/from16 v17, v42

    .line 89
    .line 90
    move-object/from16 v18, v13

    .line 91
    .line 92
    move-object/from16 v19, v44

    .line 93
    .line 94
    move-object/from16 v20, v43

    .line 95
    .line 96
    invoke-direct/range {v16 .. v41}, LX/60v;-><init>(LX/49G;LX/6Ix;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/lang/Integer;Ljava/util/List;IIJJJJJZZZZ)V

    .line 97
    .line 98
    .line 99
    return-object v16
.end method

.method public final A07(LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/util/List;JJJJ)LX/60v;
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v12, v2, LX/60v;->A06:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    iget v8, v2, LX/60v;->A00:I

    .line 5
    .line 6
    iget-object v10, v2, LX/60v;->A04:LX/49G;

    .line 7
    .line 8
    iget-boolean v7, v2, LX/60v;->A0E:Z

    .line 9
    .line 10
    iget-object v14, v2, LX/60v;->A07:LX/61D;

    .line 11
    .line 12
    iget-boolean v6, v2, LX/60v;->A0F:Z

    .line 13
    .line 14
    iget v5, v2, LX/60v;->A01:I

    .line 15
    .line 16
    iget-object v11, v2, LX/60v;->A05:LX/6Ix;

    .line 17
    .line 18
    iget-wide v0, v2, LX/60v;->A0H:J

    .line 19
    .line 20
    iget-boolean v4, v2, LX/60v;->A0G:Z

    .line 21
    .line 22
    iget-object v3, v2, LX/60v;->A0B:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-boolean v2, v2, LX/60v;->A0D:Z

    .line 25
    .line 26
    new-instance v9, LX/60v;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    move-object/from16 v15, p2

    .line 31
    .line 32
    move-object/from16 v16, p3

    .line 33
    .line 34
    move-object/from16 v18, p4

    .line 35
    .line 36
    move-wide/from16 v29, p5

    .line 37
    .line 38
    move-wide/from16 v21, p7

    .line 39
    .line 40
    move-wide/from16 v23, p9

    .line 41
    .line 42
    move-wide/from16 v27, p11

    .line 43
    .line 44
    move-wide/from16 v25, v0

    .line 45
    .line 46
    move/from16 v31, v7

    .line 47
    .line 48
    move/from16 v32, v6

    .line 49
    .line 50
    move/from16 v33, v4

    .line 51
    .line 52
    move/from16 v34, v2

    .line 53
    .line 54
    move/from16 v19, v8

    .line 55
    .line 56
    move/from16 v20, v5

    .line 57
    .line 58
    move-object/from16 v17, v3

    .line 59
    .line 60
    invoke-direct/range {v9 .. v34}, LX/60v;-><init>(LX/49G;LX/6Ix;Lcom/google/android/exoplayer2/Timeline;LX/61D;LX/61D;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/60F;Ljava/lang/Integer;Ljava/util/List;IIJJJJJZZZZ)V

    .line 61
    .line 62
    .line 63
    return-object v9
.end method
