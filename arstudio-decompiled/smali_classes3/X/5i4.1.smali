.class public final LX/5i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/5i7;

.field public A0C:LX/5i2;

.field public A0D:LX/6Zg;

.field public A0E:LX/6Zg;

.field public A0F:LX/5i6;

.field public A0G:LX/5hz;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public final A0K:I

.field public final A0L:I

.field public final A0M:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkSpec"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/5i7;LX/5i2;LX/6Zg;LX/6Zg;LX/5i6;LX/5hz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, p8, p9, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p7, p0, LX/5i4;->A0M:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/5i4;->A0G:LX/5hz;

    .line 14
    .line 15
    iput-object p8, p0, LX/5i4;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/5i4;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/5i4;->A0D:LX/6Zg;

    .line 20
    .line 21
    iput-object p4, p0, LX/5i4;->A0E:LX/6Zg;

    .line 22
    .line 23
    move-wide/from16 v0, p15

    .line 24
    .line 25
    iput-wide v0, p0, LX/5i4;->A05:J

    .line 26
    .line 27
    move-wide/from16 v0, p17

    .line 28
    .line 29
    iput-wide v0, p0, LX/5i4;->A06:J

    .line 30
    .line 31
    move-wide/from16 v0, p19

    .line 32
    .line 33
    iput-wide v0, p0, LX/5i4;->A04:J

    .line 34
    .line 35
    iput-object p2, p0, LX/5i4;->A0C:LX/5i2;

    .line 36
    .line 37
    iput p10, p0, LX/5i4;->A02:I

    .line 38
    .line 39
    iput-object p1, p0, LX/5i4;->A0B:LX/5i7;

    .line 40
    .line 41
    move-wide/from16 v0, p21

    .line 42
    .line 43
    iput-wide v0, p0, LX/5i4;->A03:J

    .line 44
    .line 45
    move-wide/from16 v0, p23

    .line 46
    .line 47
    iput-wide v0, p0, LX/5i4;->A07:J

    .line 48
    .line 49
    move-wide/from16 v0, p25

    .line 50
    .line 51
    iput-wide v0, p0, LX/5i4;->A08:J

    .line 52
    .line 53
    move-wide/from16 v0, p27

    .line 54
    .line 55
    iput-wide v0, p0, LX/5i4;->A0A:J

    .line 56
    .line 57
    move/from16 v0, p31

    .line 58
    .line 59
    iput-boolean v0, p0, LX/5i4;->A0J:Z

    .line 60
    .line 61
    iput-object p5, p0, LX/5i4;->A0F:LX/5i6;

    .line 62
    .line 63
    iput p11, p0, LX/5i4;->A01:I

    .line 64
    .line 65
    iput p12, p0, LX/5i4;->A0K:I

    .line 66
    .line 67
    move-wide/from16 v0, p29

    .line 68
    .line 69
    iput-wide v0, p0, LX/5i4;->A09:J

    .line 70
    .line 71
    iput p13, p0, LX/5i4;->A00:I

    .line 72
    .line 73
    move/from16 v0, p14

    .line 74
    .line 75
    iput v0, p0, LX/5i4;->A0L:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/5i4;->A0G:LX/5hz;

    .line 3
    .line 4
    sget-object v0, LX/5hz;->ENQUEUED:LX/5hz;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, v5, LX/5i4;->A02:I

    .line 9
    .line 10
    const/16 v19, 0x1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/16 v19, 0x0

    .line 15
    .line 16
    :cond_1
    iget v14, v5, LX/5i4;->A02:I

    .line 17
    .line 18
    iget-object v15, v5, LX/5i4;->A0B:LX/5i7;

    .line 19
    .line 20
    iget-wide v11, v5, LX/5i4;->A03:J

    .line 21
    .line 22
    iget-wide v3, v5, LX/5i4;->A07:J

    .line 23
    .line 24
    iget v13, v5, LX/5i4;->A01:I

    .line 25
    .line 26
    iget-wide v9, v5, LX/5i4;->A06:J

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v9, v1

    .line 31
    .line 32
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 33
    .line 34
    .line 35
    move-result v18

    .line 36
    iget-wide v7, v5, LX/5i4;->A05:J

    .line 37
    .line 38
    iget-wide v1, v5, LX/5i4;->A04:J

    .line 39
    .line 40
    iget-wide v5, v5, LX/5i4;->A09:J

    .line 41
    .line 42
    const-wide v16, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, v5, v16

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz v18, :cond_3

    .line 52
    .line 53
    if-nez v13, :cond_2

    .line 54
    .line 55
    return-wide v5

    .line 56
    :cond_2
    const-wide/32 v1, 0xdbba0

    .line 57
    .line 58
    .line 59
    add-long/2addr v1, v3

    .line 60
    move-wide v3, v5

    .line 61
    cmp-long v0, v5, v1

    .line 62
    .line 63
    if-gez v0, :cond_7

    .line 64
    .line 65
    return-wide v1

    .line 66
    :cond_3
    const/4 v5, 0x1

    .line 67
    if-eqz v19, :cond_6

    .line 68
    .line 69
    sget-object v0, LX/5i7;->LINEAR:LX/5i7;

    .line 70
    .line 71
    if-ne v15, v0, :cond_5

    .line 72
    .line 73
    int-to-long v5, v14

    .line 74
    mul-long/2addr v5, v11

    .line 75
    :goto_0
    const-wide/32 v1, 0x112a880

    .line 76
    .line 77
    .line 78
    cmp-long v0, v5, v1

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    const-wide/32 v5, 0x112a880

    .line 83
    .line 84
    .line 85
    :cond_4
    add-long v16, v3, v5

    .line 86
    .line 87
    return-wide v16

    .line 88
    :cond_5
    long-to-float v0, v11

    .line 89
    sub-int/2addr v14, v5

    .line 90
    invoke-static {v0, v14}, Ljava/lang/Math;->scalb(FI)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-long v5, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    if-eqz v18, :cond_9

    .line 97
    .line 98
    if-nez v13, :cond_8

    .line 99
    .line 100
    add-long/2addr v3, v7

    .line 101
    :goto_1
    cmp-long v0, v1, v9

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-nez v13, :cond_7

    .line 106
    .line 107
    sub-long/2addr v9, v1

    .line 108
    add-long/2addr v3, v9

    .line 109
    :cond_7
    return-wide v3

    .line 110
    :cond_8
    add-long/2addr v3, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    const-wide/16 v1, -0x1

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    add-long v16, v3, v7

    .line 119
    .line 120
    return-wide v16

    .line 121
    :cond_a
    return-wide v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5i4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5i4;

    iget-object v1, p0, LX/5i4;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/5i4;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5i4;->A0G:LX/5hz;

    iget-object v0, p1, LX/5i4;->A0G:LX/5hz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5i4;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/5i4;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5i4;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/5i4;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5i4;->A0D:LX/6Zg;

    iget-object v0, p1, LX/5i4;->A0D:LX/6Zg;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5i4;->A0E:LX/6Zg;

    iget-object v0, p1, LX/5i4;->A0E:LX/6Zg;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/5i4;->A05:J

    iget-wide v1, p1, LX/5i4;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5i4;->A06:J

    iget-wide v1, p1, LX/5i4;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5i4;->A04:J

    iget-wide v1, p1, LX/5i4;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5i4;->A0C:LX/5i2;

    iget-object v0, p1, LX/5i4;->A0C:LX/5i2;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5i4;->A02:I

    iget v0, p1, LX/5i4;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5i4;->A0B:LX/5i7;

    iget-object v0, p1, LX/5i4;->A0B:LX/5i7;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/5i4;->A03:J

    iget-wide v1, p1, LX/5i4;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5i4;->A07:J

    iget-wide v1, p1, LX/5i4;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5i4;->A08:J

    iget-wide v1, p1, LX/5i4;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5i4;->A0A:J

    iget-wide v1, p1, LX/5i4;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/5i4;->A0J:Z

    iget-boolean v0, p1, LX/5i4;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5i4;->A0F:LX/5i6;

    iget-object v0, p1, LX/5i4;->A0F:LX/5i6;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5i4;->A01:I

    iget v0, p1, LX/5i4;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5i4;->A0K:I

    iget v0, p1, LX/5i4;->A0K:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/5i4;->A09:J

    iget-wide v1, p1, LX/5i4;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/5i4;->A00:I

    iget v0, p1, LX/5i4;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5i4;->A0L:I

    iget v0, p1, LX/5i4;->A0L:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5i4;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/433;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5i4;->A0G:LX/5hz;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5i4;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/5i4;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/5i4;->A0D:LX/6Zg;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/5i4;->A0E:LX/6Zg;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/5i4;->A05:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/5i4;->A06:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/5i4;->A04:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/5i4;->A0C:LX/5i2;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/5i4;->A02:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/5i4;->A0B:LX/5i7;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-wide v0, p0, LX/5i4;->A03:J

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-wide v0, p0, LX/5i4;->A07:J

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-wide v0, p0, LX/5i4;->A08:J

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-wide v0, p0, LX/5i4;->A0A:J

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v0, p0, LX/5i4;->A0J:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_0
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, LX/5i4;->A0F:LX/5i6;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/5i4;->A01:I

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget v0, p0, LX/5i4;->A0K:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v2, v1, 0x1f

    .line 118
    .line 119
    iget-wide v0, p0, LX/5i4;->A09:J

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, p0, LX/5i4;->A00:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget v0, p0, LX/5i4;->A0L:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "{WorkSpec: "

    .line 1
    .line 2
    iget-object v1, p0, LX/5i4;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x7d

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
