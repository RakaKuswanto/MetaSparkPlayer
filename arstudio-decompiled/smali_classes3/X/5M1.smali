.class public final LX/5M1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/lang/Object;

.field public static final A0I:LX/5R3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/5La;

.field public A09:LX/5R3;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5M1;->A0H:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/5Qk;

    .line 12
    .line 13
    invoke-direct {v1}, LX/5Qk;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.google.android.exoplayer2.Timeline"

    .line 17
    .line 18
    iput-object v0, v1, LX/5Qk;->A07:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, v1, LX/5Qk;->A00:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/5Qk;->A00()LX/5R3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/5M1;->A0I:LX/5R3;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5M1;->A0H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/5M1;->A0C:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, LX/5M1;->A0I:LX/5R3;

    .line 8
    .line 9
    iput-object v0, p0, LX/5M1;->A09:LX/5R3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/5La;LX/5R3;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object p3, p0, LX/5M1;->A0C:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    :goto_0
    iput-object v0, p0, LX/5M1;->A09:LX/5R3;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/5R3;->A03:LX/5Qy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/5Qy;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_1
    iput-object v0, p0, LX/5M1;->A0B:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, LX/5M1;->A0A:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide p6, p0, LX/5M1;->A06:J

    .line 21
    .line 22
    iput-wide p8, p0, LX/5M1;->A07:J

    .line 23
    .line 24
    iput-wide p10, p0, LX/5M1;->A04:J

    .line 25
    .line 26
    move/from16 v0, p18

    .line 27
    .line 28
    iput-boolean v0, p0, LX/5M1;->A0G:Z

    .line 29
    .line 30
    move/from16 v0, p19

    .line 31
    .line 32
    iput-boolean v0, p0, LX/5M1;->A0D:Z

    .line 33
    .line 34
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/5M1;->A0E:Z

    .line 39
    .line 40
    iput-object p1, p0, LX/5M1;->A08:LX/5La;

    .line 41
    .line 42
    move-wide/from16 v2, p12

    .line 43
    .line 44
    iput-wide v2, p0, LX/5M1;->A02:J

    .line 45
    .line 46
    move-wide/from16 v2, p14

    .line 47
    .line 48
    iput-wide v2, p0, LX/5M1;->A03:J

    .line 49
    .line 50
    iput v1, p0, LX/5M1;->A00:I

    .line 51
    .line 52
    iput p5, p0, LX/5M1;->A01:I

    .line 53
    .line 54
    move-wide/from16 v2, p16

    .line 55
    .line 56
    iput-wide v2, p0, LX/5M1;->A05:J

    .line 57
    .line 58
    iput-boolean v1, p0, LX/5M1;->A0F:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, LX/5M1;->A0I:LX/5R3;

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/5M1;

    .line 21
    .line 22
    iget-object v1, p0, LX/5M1;->A0C:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, LX/5M1;->A0C:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/5M1;->A09:LX/5R3;

    .line 33
    .line 34
    iget-object v0, p1, LX/5M1;->A09:LX/5R3;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/5M1;->A0A:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p1, LX/5M1;->A0A:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/5M1;->A08:LX/5La;

    .line 53
    .line 54
    iget-object v0, p1, LX/5M1;->A08:LX/5La;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-wide v3, p0, LX/5M1;->A06:J

    .line 63
    .line 64
    iget-wide v1, p1, LX/5M1;->A06:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-wide v3, p0, LX/5M1;->A07:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/5M1;->A07:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-wide v3, p0, LX/5M1;->A04:J

    .line 79
    .line 80
    iget-wide v1, p1, LX/5M1;->A04:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-boolean v1, p0, LX/5M1;->A0G:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/5M1;->A0G:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    iget-boolean v1, p0, LX/5M1;->A0D:Z

    .line 93
    .line 94
    iget-boolean v0, p1, LX/5M1;->A0D:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    iget-boolean v1, p0, LX/5M1;->A0F:Z

    .line 99
    .line 100
    iget-boolean v0, p1, LX/5M1;->A0F:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    .line 104
    iget-wide v3, p0, LX/5M1;->A02:J

    .line 105
    .line 106
    iget-wide v1, p1, LX/5M1;->A02:J

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-wide v3, p0, LX/5M1;->A03:J

    .line 113
    .line 114
    iget-wide v1, p1, LX/5M1;->A03:J

    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget v1, p0, LX/5M1;->A00:I

    .line 121
    .line 122
    iget v0, p1, LX/5M1;->A00:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    iget v1, p0, LX/5M1;->A01:I

    .line 127
    .line 128
    iget v0, p1, LX/5M1;->A01:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    iget-wide v3, p0, LX/5M1;->A05:J

    .line 133
    .line 134
    iget-wide v1, p1, LX/5M1;->A05:J

    .line 135
    .line 136
    cmp-long v0, v3, v1

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    :cond_0
    return v5

    .line 141
    :cond_1
    const/4 v5, 0x0

    .line 142
    return v5

    .line 143
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5M1;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xd9

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/5M1;->A09:LX/5R3;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/5M1;->A0A:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/5M1;->A08:LX/5La;

    .line 27
    .line 28
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v2, v1, 0x1f

    .line 34
    .line 35
    iget-wide v0, p0, LX/5M1;->A06:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-wide v0, p0, LX/5M1;->A07:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-wide v0, p0, LX/5M1;->A04:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, LX/5M1;->A0G:Z

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-boolean v0, p0, LX/5M1;->A0D:Z

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, LX/5M1;->A0F:Z

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v2, v1, 0x1f

    .line 67
    .line 68
    iget-wide v0, p0, LX/5M1;->A02:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-wide v0, p0, LX/5M1;->A03:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, p0, LX/5M1;->A00:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget v0, p0, LX/5M1;->A01:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v2, v1, 0x1f

    .line 89
    .line 90
    iget-wide v0, p0, LX/5M1;->A05:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/433;->A0A(JI)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method
