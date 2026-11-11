.class public final LX/4hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/text/TextUtils$TruncateAt;

.field public A04:LX/4iA;

.field public A05:LX/4YS;

.field public A06:LX/4YH;

.field public A07:LX/4YL;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/4hv;->A0C:Z

    .line 5
    .line 6
    sget-object v0, LX/4YL;->TOP:LX/4YL;

    .line 7
    .line 8
    iput-object v0, p0, LX/4hv;->A07:LX/4YL;

    .line 9
    .line 10
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    iput-object v0, p0, LX/4hv;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/4hv;->A01:I

    .line 18
    .line 19
    sget-object v0, LX/4YH;->LAYOUT_START:LX/4YH;

    .line 20
    .line 21
    iput-object v0, p0, LX/4hv;->A06:LX/4YH;

    .line 22
    .line 23
    sget-object v0, LX/4YS;->USER_GENERATED:LX/4YS;

    .line 24
    .line 25
    iput-object v0, p0, LX/4hv;->A05:LX/4YS;

    .line 26
    .line 27
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/4hv;->A09:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/4hv;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/4hv;->A0A:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-boolean v1, p0, LX/4hv;->A0D:Z

    .line 36
    .line 37
    iput v1, p0, LX/4hv;->A02:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()LX/4hx;
    .locals 15

    .line 0
    iget-boolean v12, p0, LX/4hv;->A0B:Z

    .line 1
    .line 2
    iget-boolean v13, p0, LX/4hv;->A0C:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/4hv;->A07:LX/4YL;

    .line 5
    .line 6
    iget-object v1, p0, LX/4hv;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    iget v10, p0, LX/4hv;->A01:I

    .line 9
    .line 10
    iget v9, p0, LX/4hv;->A00:F

    .line 11
    .line 12
    iget-object v2, p0, LX/4hv;->A04:LX/4iA;

    .line 13
    .line 14
    iget-object v4, p0, LX/4hv;->A06:LX/4YH;

    .line 15
    .line 16
    iget-object v3, p0, LX/4hv;->A05:LX/4YS;

    .line 17
    .line 18
    iget-object v6, p0, LX/4hv;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v7, p0, LX/4hv;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v8, p0, LX/4hv;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-boolean v14, p0, LX/4hv;->A0D:Z

    .line 25
    .line 26
    iget v11, p0, LX/4hv;->A02:I

    .line 27
    .line 28
    new-instance v0, LX/4hx;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, LX/4hx;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4iA;LX/4YS;LX/4YH;LX/4YL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final A01(LX/4Nn;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/4iA;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/4iA;-><init>(LX/4Nn;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/4hv;->A04:LX/4iA;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A02(LX/4hx;)V
    .locals 2

    .line 0
    iget v1, p0, LX/4hv;->A01:I

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, LX/4hx;->A01:I

    .line 8
    .line 9
    :cond_0
    iput v1, p0, LX/4hv;->A01:I

    .line 10
    .line 11
    iget-boolean v0, p0, LX/4hv;->A0B:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, LX/4hx;->A0B:Z

    .line 16
    .line 17
    :cond_1
    iput-boolean v0, p0, LX/4hv;->A0B:Z

    .line 18
    .line 19
    iget-object v0, p1, LX/4hx;->A06:LX/4YH;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/4hv;->A06:LX/4YH;

    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, LX/4hv;->A06:LX/4YH;

    .line 26
    .line 27
    iget-object v0, p1, LX/4hx;->A04:LX/4iA;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/4hv;->A04:LX/4iA;

    .line 32
    .line 33
    :cond_3
    iput-object v0, p0, LX/4hv;->A04:LX/4iA;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/4hx;->A0C:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, LX/4hv;->A0C:Z

    .line 40
    .line 41
    :cond_4
    iput-boolean v0, p0, LX/4hv;->A0C:Z

    .line 42
    .line 43
    iget-object v1, p1, LX/4hx;->A07:LX/4YL;

    .line 44
    .line 45
    sget-object v0, LX/4YL;->TOP:LX/4YL;

    .line 46
    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, LX/4hv;->A07:LX/4YL;

    .line 50
    .line 51
    :cond_5
    iput-object v1, p0, LX/4hv;->A07:LX/4YL;

    .line 52
    .line 53
    iget-object v1, p1, LX/4hx;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 56
    .line 57
    if-ne v1, v0, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, LX/4hv;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    :cond_6
    iput-object v1, p0, LX/4hv;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    iget v1, p1, LX/4hx;->A00:F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    iget v1, p0, LX/4hv;->A00:F

    .line 71
    .line 72
    :cond_7
    iput v1, p0, LX/4hv;->A00:F

    .line 73
    .line 74
    iget-object v0, p1, LX/4hx;->A09:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v0, v1, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, LX/4hv;->A09:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_8
    iput-object v0, p0, LX/4hv;->A09:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, p1, LX/4hx;->A08:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v0, v1, :cond_9

    .line 87
    .line 88
    iget-object v0, p0, LX/4hv;->A08:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_9
    iput-object v0, p0, LX/4hv;->A08:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p1, LX/4hx;->A0A:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v0, v1, :cond_a

    .line 95
    .line 96
    iget-object v0, p0, LX/4hv;->A0A:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_a
    iput-object v0, p0, LX/4hv;->A0A:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-boolean v0, p1, LX/4hx;->A0D:Z

    .line 101
    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    iget-boolean v1, p0, LX/4hv;->A0D:Z

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    :cond_b
    const/4 v0, 0x1

    .line 110
    :cond_c
    iput-boolean v0, p0, LX/4hv;->A0D:Z

    .line 111
    .line 112
    iget v0, p1, LX/4hx;->A02:I

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    iget v0, p0, LX/4hv;->A02:I

    .line 117
    .line 118
    :cond_d
    iput v0, p0, LX/4hv;->A02:I

    .line 119
    .line 120
    iget-object v1, p1, LX/4hx;->A05:LX/4YS;

    .line 121
    .line 122
    sget-object v0, LX/4YS;->USER_GENERATED:LX/4YS;

    .line 123
    .line 124
    if-ne v1, v0, :cond_e

    .line 125
    .line 126
    iget-object v1, p0, LX/4hv;->A05:LX/4YS;

    .line 127
    .line 128
    :cond_e
    iput-object v1, p0, LX/4hv;->A05:LX/4YS;

    .line 129
    .line 130
    return-void
.end method
