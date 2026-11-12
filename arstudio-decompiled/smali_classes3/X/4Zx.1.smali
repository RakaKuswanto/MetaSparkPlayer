.class public final LX/4Zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/4FL;

.field public A02:LX/6VK;

.field public final A03:LX/4fk;


# direct methods
.method public constructor <init>(LX/4fk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4DZ;->ELEVATION_1:LX/4DZ;

    .line 4
    .line 5
    iput-object v0, p0, LX/4Zx;->A01:LX/4FL;

    .line 6
    .line 7
    iput-object p1, p0, LX/4Zx;->A03:LX/4fk;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/4fk;F)LX/4WX;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4fk;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    new-instance p0, LX/4WX;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/4WX;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final A01()LX/6VK;
    .locals 10

    .line 0
    iget-object v5, p0, LX/4Zx;->A02:LX/6VK;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    return-object v5

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v8, p0, LX/4Zx;->A03:LX/4fk;

    .line 13
    .line 14
    iget-object v0, p0, LX/4Zx;->A01:LX/4FL;

    .line 15
    .line 16
    iget v7, p0, LX/4Zx;->A00:F

    .line 17
    .line 18
    invoke-interface {v0}, LX/4FL;->getReleasedElevationDip()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v5, LX/6VK;->A02:LX/6br;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/6br;->A00(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v6, v0

    .line 29
    invoke-static {v5}, LX/4bl;->A03(LX/6VK;)LX/4eu;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v2, v4, LX/4eu;->A0F:J

    .line 34
    .line 35
    const-wide/16 v0, 0x4000

    .line 36
    .line 37
    or-long/2addr v2, v0

    .line 38
    iput-wide v2, v4, LX/4eu;->A0F:J

    .line 39
    .line 40
    iput v6, v4, LX/4eu;->A05:F

    .line 41
    .line 42
    invoke-static {v8, v7}, LX/4Zx;->A00(LX/4fk;F)LX/4WX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, LX/6VK;->A0A(Landroid/view/ViewOutlineProvider;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    iget-object v1, p0, LX/4Zx;->A03:LX/4fk;

    .line 51
    .line 52
    iget-object v0, p0, LX/4Zx;->A01:LX/4FL;

    .line 53
    .line 54
    iget v9, p0, LX/4Zx;->A00:F

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    new-instance v4, LX/4aR;

    .line 58
    .line 59
    invoke-direct {v4}, LX/4aR;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v1, LX/4fk;->A0D:LX/6br;

    .line 63
    .line 64
    sget-object v7, LX/6dQ;->ALL:LX/6dQ;

    .line 65
    .line 66
    iget-object v2, v1, LX/4fk;->A0C:Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {v0}, LX/4FL;->getBorderColor()LX/4D6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    sget-object v1, LX/4aR;->A03:LX/4aW;

    .line 83
    .line 84
    iget-object v0, v4, LX/4aR;->A01:[I

    .line 85
    .line 86
    invoke-virtual {v1, v7, v0, v2}, LX/4aW;->A02(LX/6dQ;[II)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v8, v0}, LX/6br;->A00(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ltz v3, :cond_2

    .line 96
    .line 97
    iget-object v0, v4, LX/4aR;->A02:[I

    .line 98
    .line 99
    invoke-virtual {v1, v7, v0, v3}, LX/4aW;->A02(LX/6dQ;[II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, LX/6br;->A00(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, v4, LX/4aR;->A00:[F

    .line 107
    .line 108
    int-to-float v1, v0

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v2, v6, v0, v1}, Ljava/util/Arrays;->fill([FIIF)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v0, v1, LX/4bo;->A00:I

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0x2000

    .line 124
    .line 125
    iput v0, v1, LX/4bo;->A00:I

    .line 126
    .line 127
    iput-object v4, v1, LX/4bo;->A03:LX/4aR;

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_2
    const-string v0, "Given negative border width value: "

    .line 131
    .line 132
    const-string v2, " for edge "

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_3
    const-string v0, "This builder has already been disposed / built!"

    .line 158
    .line 159
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_4
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method
