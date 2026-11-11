.class public final LX/5Lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/5Mr;

.field public A0A:LX/5L0;

.field public A0B:LX/6Kj;

.field public A0C:LX/6Kj;

.field public A0D:LX/5Ms;

.field public A0E:LX/5M9;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:I

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkSpec"

    .line 1
    .line 2
    invoke-static {v0}, LX/5M2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/5Mr;LX/5L0;LX/6Kj;LX/6Kj;LX/5Ms;LX/5M9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V
    .locals 2

    .line 0
    invoke-static {p7, p6, p8}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {p5, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p7, p0, LX/5Lq;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, LX/5Lq;->A0E:LX/5M9;

    .line 24
    .line 25
    iput-object p8, p0, LX/5Lq;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p9, p0, LX/5Lq;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, LX/5Lq;->A0B:LX/6Kj;

    .line 30
    .line 31
    iput-object p4, p0, LX/5Lq;->A0C:LX/6Kj;

    .line 32
    .line 33
    iput-wide p13, p0, LX/5Lq;->A04:J

    .line 34
    .line 35
    move-wide/from16 v0, p15

    .line 36
    .line 37
    iput-wide v0, p0, LX/5Lq;->A05:J

    .line 38
    .line 39
    move-wide/from16 v0, p17

    .line 40
    .line 41
    iput-wide v0, p0, LX/5Lq;->A03:J

    .line 42
    .line 43
    iput-object p2, p0, LX/5Lq;->A0A:LX/5L0;

    .line 44
    .line 45
    iput p10, p0, LX/5Lq;->A01:I

    .line 46
    .line 47
    iput-object p1, p0, LX/5Lq;->A09:LX/5Mr;

    .line 48
    .line 49
    move-wide/from16 v0, p19

    .line 50
    .line 51
    iput-wide v0, p0, LX/5Lq;->A02:J

    .line 52
    .line 53
    move-wide/from16 v0, p21

    .line 54
    .line 55
    iput-wide v0, p0, LX/5Lq;->A06:J

    .line 56
    .line 57
    move-wide/from16 v0, p23

    .line 58
    .line 59
    iput-wide v0, p0, LX/5Lq;->A07:J

    .line 60
    .line 61
    move-wide/from16 v0, p25

    .line 62
    .line 63
    iput-wide v0, p0, LX/5Lq;->A08:J

    .line 64
    .line 65
    move/from16 v0, p27

    .line 66
    .line 67
    iput-boolean v0, p0, LX/5Lq;->A0H:Z

    .line 68
    .line 69
    iput-object p5, p0, LX/5Lq;->A0D:LX/5Ms;

    .line 70
    .line 71
    iput p11, p0, LX/5Lq;->A00:I

    .line 72
    .line 73
    iput p12, p0, LX/5Lq;->A0I:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 10

    .line 0
    iget-object v1, p0, LX/5Lq;->A0E:LX/5M9;

    .line 1
    .line 2
    sget-object v0, LX/5M9;->ENQUEUED:LX/5M9;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget v3, p0, LX/5Lq;->A01:I

    .line 7
    .line 8
    if-lez v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v1, p0, LX/5Lq;->A09:LX/5Mr;

    .line 12
    .line 13
    sget-object v0, LX/5Mr;->LINEAR:LX/5Mr;

    .line 14
    .line 15
    iget-wide v7, p0, LX/5Lq;->A02:J

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    int-to-long v0, v3

    .line 20
    mul-long/2addr v7, v0

    .line 21
    :goto_0
    iget-wide v5, p0, LX/5Lq;->A06:J

    .line 22
    .line 23
    const-wide/32 v1, 0x112a880

    .line 24
    .line 25
    .line 26
    cmp-long v0, v7, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const-wide/32 v7, 0x112a880

    .line 31
    .line 32
    .line 33
    :cond_0
    move-wide v1, v7

    .line 34
    :goto_1
    add-long/2addr v5, v1

    .line 35
    return-wide v5

    .line 36
    :cond_1
    long-to-float v0, v7

    .line 37
    sub-int/2addr v3, v2

    .line 38
    invoke-static {v0, v3}, Ljava/lang/Math;->scalb(FI)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-long v7, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide v7, p0, LX/5Lq;->A05:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v0, v7, v3

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    iget v9, p0, LX/5Lq;->A00:I

    .line 55
    .line 56
    iget-wide v5, p0, LX/5Lq;->A06:J

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    iget-wide v3, p0, LX/5Lq;->A04:J

    .line 61
    .line 62
    add-long/2addr v5, v3

    .line 63
    :cond_3
    iget-wide v3, p0, LX/5Lq;->A03:J

    .line 64
    .line 65
    cmp-long v0, v3, v7

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    int-to-long v1, v0

    .line 73
    mul-long/2addr v1, v3

    .line 74
    :cond_4
    add-long/2addr v5, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-nez v9, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-wide v1, p0, LX/5Lq;->A06:J

    .line 80
    .line 81
    cmp-long v0, v1, v3

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_7
    iget-wide v5, p0, LX/5Lq;->A04:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Lq;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Lq;

    iget-object v1, p0, LX/5Lq;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/5Lq;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Lq;->A0E:LX/5M9;

    iget-object v0, p1, LX/5Lq;->A0E:LX/5M9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Lq;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/5Lq;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Lq;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/5Lq;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Lq;->A0B:LX/6Kj;

    iget-object v0, p1, LX/5Lq;->A0B:LX/6Kj;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Lq;->A0C:LX/6Kj;

    iget-object v0, p1, LX/5Lq;->A0C:LX/6Kj;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/5Lq;->A04:J

    iget-wide v1, p1, LX/5Lq;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5Lq;->A05:J

    iget-wide v1, p1, LX/5Lq;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5Lq;->A03:J

    iget-wide v1, p1, LX/5Lq;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Lq;->A0A:LX/5L0;

    iget-object v0, p1, LX/5Lq;->A0A:LX/5L0;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5Lq;->A01:I

    iget v0, p1, LX/5Lq;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Lq;->A09:LX/5Mr;

    iget-object v0, p1, LX/5Lq;->A09:LX/5Mr;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/5Lq;->A02:J

    iget-wide v1, p1, LX/5Lq;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5Lq;->A06:J

    iget-wide v1, p1, LX/5Lq;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5Lq;->A07:J

    iget-wide v1, p1, LX/5Lq;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5Lq;->A08:J

    iget-wide v1, p1, LX/5Lq;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/5Lq;->A0H:Z

    iget-boolean v0, p1, LX/5Lq;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Lq;->A0D:LX/5Ms;

    iget-object v0, p1, LX/5Lq;->A0D:LX/5Ms;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Lq;->A00:I

    iget v0, p1, LX/5Lq;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Lq;->A0I:I

    iget v0, p1, LX/5Lq;->A0I:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Lq;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Lq;->A0E:LX/5M9;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5Lq;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/001;->A02(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/5Lq;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/5Lq;->A0B:LX/6Kj;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/5Lq;->A0C:LX/6Kj;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-wide v0, p0, LX/5Lq;->A04:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-wide v0, p0, LX/5Lq;->A05:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-wide v0, p0, LX/5Lq;->A03:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/5Lq;->A0A:LX/5L0;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, LX/5Lq;->A01:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/5Lq;->A09:LX/5Mr;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-wide v0, p0, LX/5Lq;->A02:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-wide v0, p0, LX/5Lq;->A06:J

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-wide v0, p0, LX/5Lq;->A07:J

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-wide v0, p0, LX/5Lq;->A08:J

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-boolean v0, p0, LX/5Lq;->A0H:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_0
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, LX/5Lq;->A0D:LX/5Ms;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, p0, LX/5Lq;->A00:I

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget v0, p0, LX/5Lq;->A0I:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "{WorkSpec: "

    .line 1
    .line 2
    iget-object v1, p0, LX/5Lq;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x7d

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00I;->A0F(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
