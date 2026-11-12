.class public abstract LX/5QS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5Fy;

.field public final A03:LX/5FP;


# direct methods
.method public constructor <init>(LX/5FP;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5QS;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/5QS;->A03:LX/5FP;

    .line 6
    .line 7
    iput p3, p0, LX/5QS;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/5FP;->A04:[LX/5Fy;

    .line 10
    .line 11
    aget-object v0, v0, p3

    .line 12
    .line 13
    iput-object v0, p0, LX/5QS;->A02:LX/5Fy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/5QO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5QO;

    .line 6
    .line 7
    iget v0, v0, LX/5QO;->A07:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/5QP;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/5QP;

    .line 16
    .line 17
    iget v0, v0, LX/5QP;->A00:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/5QL;

    .line 22
    .line 23
    iget v0, v0, LX/5QL;->A00:I

    .line 24
    .line 25
    return v0
.end method

.method public final A02(LX/5QS;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/5QO;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5QO;

    .line 6
    .line 7
    check-cast p1, LX/5QO;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/5QO;->A09:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/5QS;->A02:LX/5Fy;

    .line 14
    .line 15
    iget-object v1, v0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/5QS;->A02:LX/5Fy;

    .line 18
    .line 19
    iget-object v0, v0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/5QO;->A08:LX/5QK;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/5QK;->A07:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v2, LX/5QO;->A0F:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/5QO;->A0F:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_6

    .line 38
    .line 39
    iget-boolean v1, v2, LX/5QO;->A0E:Z

    .line 40
    .line 41
    iget-boolean v0, p1, LX/5QO;->A0E:Z

    .line 42
    .line 43
    :goto_0
    if-ne v1, v0, :cond_6

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    instance-of v0, p0, LX/5QP;

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, LX/5QL;

    .line 53
    .line 54
    check-cast p1, LX/5QL;

    .line 55
    .line 56
    iget-object v3, v2, LX/5QL;->A01:LX/5QK;

    .line 57
    .line 58
    iget-boolean v0, v3, LX/5QK;->A02:Z

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, LX/5QS;->A02:LX/5Fy;

    .line 64
    .line 65
    iget v1, v0, LX/5Fy;->A06:I

    .line 66
    .line 67
    if-eq v1, v4, :cond_6

    .line 68
    .line 69
    iget-object v0, p1, LX/5QS;->A02:LX/5Fy;

    .line 70
    .line 71
    iget v0, v0, LX/5Fy;->A06:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    :cond_3
    iget-boolean v0, v3, LX/5QK;->A04:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v2, LX/5QS;->A02:LX/5Fy;

    .line 80
    .line 81
    iget-object v1, v0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v0, p1, LX/5QS;->A02:LX/5Fy;

    .line 86
    .line 87
    iget-object v0, v0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_4
    iget-boolean v0, v3, LX/5QK;->A05:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v2, LX/5QS;->A02:LX/5Fy;

    .line 100
    .line 101
    iget v1, v0, LX/5Fy;->A0G:I

    .line 102
    .line 103
    if-eq v1, v4, :cond_6

    .line 104
    .line 105
    iget-object v0, p1, LX/5QS;->A02:LX/5Fy;

    .line 106
    .line 107
    iget v0, v0, LX/5Fy;->A0G:I

    .line 108
    .line 109
    if-ne v1, v0, :cond_6

    .line 110
    .line 111
    :cond_5
    iget-boolean v0, v3, LX/5QK;->A03:Z

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-boolean v1, v2, LX/5QL;->A04:Z

    .line 116
    .line 117
    iget-boolean v0, p1, LX/5QL;->A04:Z

    .line 118
    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    iget-boolean v1, v2, LX/5QL;->A03:Z

    .line 122
    .line 123
    iget-boolean v0, p1, LX/5QL;->A03:Z

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    return v0
.end method
