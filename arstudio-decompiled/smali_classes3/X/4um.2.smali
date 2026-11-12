.class public LX/4uM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/4uM;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/text/Layout$Alignment;

.field public final A0C:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const v3, -0x800001

    .line 4
    .line 5
    .line 6
    const/high16 v8, -0x80000000

    .line 7
    .line 8
    const/high16 v12, -0x1000000

    .line 9
    .line 10
    new-instance v0, LX/4uM;

    .line 11
    .line 12
    move v4, v3

    .line 13
    move v5, v3

    .line 14
    move v6, v3

    .line 15
    move v7, v3

    .line 16
    move v9, v8

    .line 17
    move v10, v8

    .line 18
    move v11, v8

    .line 19
    move v13, v8

    .line 20
    invoke-direct/range {v0 .. v13}, LX/4uM;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFIIIIII)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/4uM;->A0D:LX/4uM;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFIIIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :cond_0
    instance-of v0, p2, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/4uM;->A0C:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object p1, p0, LX/4uM;->A0B:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    iput p3, p0, LX/4uM;->A01:F

    .line 22
    .line 23
    iput p8, p0, LX/4uM;->A06:I

    .line 24
    .line 25
    iput p9, p0, LX/4uM;->A05:I

    .line 26
    .line 27
    iput p4, p0, LX/4uM;->A02:F

    .line 28
    .line 29
    iput p10, p0, LX/4uM;->A07:I

    .line 30
    .line 31
    iput p6, p0, LX/4uM;->A03:F

    .line 32
    .line 33
    iput p7, p0, LX/4uM;->A00:F

    .line 34
    .line 35
    iput p12, p0, LX/4uM;->A0A:I

    .line 36
    .line 37
    iput p11, p0, LX/4uM;->A08:I

    .line 38
    .line 39
    iput p5, p0, LX/4uM;->A04:F

    .line 40
    .line 41
    iput p13, p0, LX/4uM;->A09:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/4uM;

    .line 17
    .line 18
    iget-object v1, p0, LX/4uM;->A0C:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, p1, LX/4uM;->A0C:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/4uM;->A0B:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    iget-object v0, p1, LX/4uM;->A0B:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, LX/4uM;->A01:F

    .line 35
    .line 36
    iget v0, p1, LX/4uM;->A01:F

    .line 37
    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/4uM;->A06:I

    .line 43
    .line 44
    iget v0, p1, LX/4uM;->A06:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/4uM;->A05:I

    .line 49
    .line 50
    iget v0, p1, LX/4uM;->A05:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/4uM;->A02:F

    .line 55
    .line 56
    iget v0, p1, LX/4uM;->A02:F

    .line 57
    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget v1, p0, LX/4uM;->A07:I

    .line 63
    .line 64
    iget v0, p1, LX/4uM;->A07:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget v1, p0, LX/4uM;->A03:F

    .line 69
    .line 70
    iget v0, p1, LX/4uM;->A03:F

    .line 71
    .line 72
    cmpl-float v0, v1, v0

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget v1, p0, LX/4uM;->A00:F

    .line 77
    .line 78
    iget v0, p1, LX/4uM;->A00:F

    .line 79
    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget v1, p0, LX/4uM;->A0A:I

    .line 85
    .line 86
    iget v0, p1, LX/4uM;->A0A:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    iget v1, p0, LX/4uM;->A08:I

    .line 91
    .line 92
    iget v0, p1, LX/4uM;->A08:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    iget v1, p0, LX/4uM;->A04:F

    .line 97
    .line 98
    iget v0, p1, LX/4uM;->A04:F

    .line 99
    .line 100
    cmpl-float v0, v1, v0

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget v1, p0, LX/4uM;->A09:I

    .line 105
    .line 106
    iget v0, p1, LX/4uM;->A09:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_1

    .line 109
    .line 110
    :cond_0
    return v3

    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    return v3

    .line 113
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/4uM;->A0C:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/4uM;->A0B:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget v0, p0, LX/4uM;->A01:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iget v0, p0, LX/4uM;->A06:I

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0X2;->A1N([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/4uM;->A05:I

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0X5;->A1R([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/4uM;->A02:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    iget v0, p0, LX/4uM;->A07:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    iget v0, p0, LX/4uM;->A03:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    iget v0, p0, LX/4uM;->A00:F

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    iget v0, p0, LX/4uM;->A0A:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    iget v0, p0, LX/4uM;->A08:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    iget v0, p0, LX/4uM;->A04:F

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    iget v0, p0, LX/4uM;->A09:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x10

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0
.end method
