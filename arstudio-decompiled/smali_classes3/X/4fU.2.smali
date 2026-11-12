.class public final LX/4fu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/4lX;

.field public A04:LX/4fo;

.field public A05:LX/4f9;

.field public A06:LX/4f9;

.field public A07:LX/4f9;

.field public A08:LX/4f9;

.field public A09:LX/4f9;

.field public A0A:LX/4kJ;

.field public A0B:Ljava/lang/Object;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:F

.field public final A0I:F

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:LX/4jL;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/4lX;LX/4fo;LX/4f9;LX/4f9;LX/4f9;LX/4f9;LX/4f9;LX/4kJ;LX/4jL;Ljava/lang/Object;FFIIJZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, LX/4fu;->A0K:LX/4jL;

    .line 5
    .line 6
    iput p12, p0, LX/4fu;->A0I:F

    .line 7
    .line 8
    move/from16 v0, p13

    .line 9
    .line 10
    iput v0, p0, LX/4fu;->A0H:F

    .line 11
    .line 12
    move/from16 v0, p14

    .line 13
    .line 14
    iput v0, p0, LX/4fu;->A01:I

    .line 15
    .line 16
    move/from16 v0, p15

    .line 17
    .line 18
    iput v0, p0, LX/4fu;->A00:I

    .line 19
    .line 20
    move-wide/from16 v0, p16

    .line 21
    .line 22
    iput-wide v0, p0, LX/4fu;->A02:J

    .line 23
    .line 24
    move/from16 v0, p18

    .line 25
    .line 26
    iput-boolean v0, p0, LX/4fu;->A0D:Z

    .line 27
    .line 28
    iput-boolean v2, p0, LX/4fu;->A0E:Z

    .line 29
    .line 30
    iput-object p11, p0, LX/4fu;->A0B:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v2, p0, LX/4fu;->A0G:Z

    .line 33
    .line 34
    move/from16 v0, p19

    .line 35
    .line 36
    iput-boolean v0, p0, LX/4fu;->A0C:Z

    .line 37
    .line 38
    iput-boolean v2, p0, LX/4fu;->A0F:Z

    .line 39
    .line 40
    iput-object p4, p0, LX/4fu;->A07:LX/4f9;

    .line 41
    .line 42
    iput-object p5, p0, LX/4fu;->A09:LX/4f9;

    .line 43
    .line 44
    iput-object p6, p0, LX/4fu;->A05:LX/4f9;

    .line 45
    .line 46
    iput-object p7, p0, LX/4fu;->A08:LX/4f9;

    .line 47
    .line 48
    iput-object p8, p0, LX/4fu;->A06:LX/4f9;

    .line 49
    .line 50
    iput-object p2, p0, LX/4fu;->A03:LX/4lX;

    .line 51
    .line 52
    iput-object p9, p0, LX/4fu;->A0A:LX/4kJ;

    .line 53
    .line 54
    iput-object p3, p0, LX/4fu;->A04:LX/4fo;

    .line 55
    .line 56
    iput-object p1, p0, LX/4fu;->A0J:Landroid/graphics/Rect;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4fu;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4fu;

    iget-object v1, p0, LX/4fu;->A0K:LX/4jL;

    iget-object v0, p1, LX/4fu;->A0K:LX/4jL;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4fu;->A0I:F

    iget v0, p1, LX/4fu;->A0I:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4fu;->A0H:F

    iget v0, p1, LX/4fu;->A0H:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4fu;->A01:I

    iget v0, p1, LX/4fu;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4fu;->A00:I

    iget v0, p1, LX/4fu;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/4fu;->A02:J

    iget-wide v1, p1, LX/4fu;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/4fu;->A0D:Z

    iget-boolean v0, p1, LX/4fu;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4fu;->A0E:Z

    iget-boolean v0, p1, LX/4fu;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4fu;->A0B:Ljava/lang/Object;

    iget-object v0, p1, LX/4fu;->A0B:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4fu;->A0G:Z

    iget-boolean v0, p1, LX/4fu;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4fu;->A0C:Z

    iget-boolean v0, p1, LX/4fu;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4fu;->A0F:Z

    iget-boolean v0, p1, LX/4fu;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4fu;->A07:LX/4f9;

    iget-object v0, p1, LX/4fu;->A07:LX/4f9;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fu;->A09:LX/4f9;

    iget-object v0, p1, LX/4fu;->A09:LX/4f9;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fu;->A05:LX/4f9;

    iget-object v0, p1, LX/4fu;->A05:LX/4f9;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fu;->A08:LX/4f9;

    iget-object v0, p1, LX/4fu;->A08:LX/4f9;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fu;->A06:LX/4f9;

    iget-object v0, p1, LX/4fu;->A06:LX/4f9;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fu;->A03:LX/4lX;

    iget-object v0, p1, LX/4fu;->A03:LX/4lX;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fu;->A0A:LX/4kJ;

    iget-object v0, p1, LX/4fu;->A0A:LX/4kJ;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fu;->A04:LX/4fo;

    iget-object v0, p1, LX/4fu;->A04:LX/4fo;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fu;->A0J:Landroid/graphics/Rect;

    iget-object v0, p1, LX/4fu;->A0J:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fu;->A0K:LX/4jL;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/4fu;->A0I:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/4fu;->A0H:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/4fu;->A01:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/4fu;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    .line 28
    iget-wide v0, p0, LX/4fu;->A02:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/4fu;->A0D:Z

    .line 35
    .line 36
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, LX/4fu;->A0E:Z

    .line 44
    .line 45
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/4fu;->A0B:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, LX/4fu;->A0G:Z

    .line 62
    .line 63
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, LX/4fu;->A0C:Z

    .line 71
    .line 72
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, LX/4fu;->A0F:Z

    .line 80
    .line 81
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, LX/4fu;->A07:LX/4f9;

    .line 89
    .line 90
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, LX/4fu;->A09:LX/4f9;

    .line 98
    .line 99
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, LX/4fu;->A05:LX/4f9;

    .line 107
    .line 108
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, LX/4fu;->A08:LX/4f9;

    .line 116
    .line 117
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, LX/4fu;->A06:LX/4f9;

    .line 125
    .line 126
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, LX/4fu;->A03:LX/4lX;

    .line 134
    .line 135
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, LX/4fu;->A0A:LX/4kJ;

    .line 143
    .line 144
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, LX/4fu;->A04:LX/4fo;

    .line 152
    .line 153
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-object v0, p0, LX/4fu;->A0J:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0
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
    const-string v0, "YogaLayoutOutput(yogaNode="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4fu;->A0K:LX/4jL;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", widthFromStyle="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/4fu;->A0I:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", heightFromStyle="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/4fu;->A0H:F

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", _widthSpec="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/4fu;->A01:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", _heightSpec="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/4fu;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", _lastMeasuredSize="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, LX/4fu;->A02:J

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", _isCachedLayout="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/4fu;->A0D:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", _isDiffedLayout="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/4fu;->A0E:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", _layoutData="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/4fu;->A0B:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", _wasMeasured="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, LX/4fu;->A0G:Z

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", _cachedMeasuresValid="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, LX/4fu;->A0C:Z

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", _measureHadExceptions="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/4fu;->A0F:Z

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", _contentRenderUnit="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/4fu;->A07:LX/4f9;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", _hostRenderUnit="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/4fu;->A09:LX/4f9;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", _backgroundRenderUnit="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/4fu;->A05:LX/4f9;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", _foregroundRenderUnit="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/4fu;->A08:LX/4f9;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", _borderRenderUnit="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/4fu;->A06:LX/4f9;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", _diffNode="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/4fu;->A03:LX/4lX;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", _delegate="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/4fu;->A0A:LX/4kJ;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", _nestedResult="

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/4fu;->A04:LX/4fo;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", _adjustedBounds="

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/4fu;->A0J:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
