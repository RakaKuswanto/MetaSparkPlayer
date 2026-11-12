.class public final LX/37K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIIIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/37K;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/37K;->A0B:I

    .line 6
    .line 7
    iput p3, p0, LX/37K;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/37K;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/37K;->A0A:I

    .line 12
    .line 13
    iput p6, p0, LX/37K;->A06:I

    .line 14
    .line 15
    iput p7, p0, LX/37K;->A07:I

    .line 16
    .line 17
    iput p8, p0, LX/37K;->A08:I

    .line 18
    .line 19
    iput p9, p0, LX/37K;->A02:I

    .line 20
    .line 21
    iput p10, p0, LX/37K;->A03:I

    .line 22
    .line 23
    iput p11, p0, LX/37K;->A05:I

    .line 24
    .line 25
    iput p12, p0, LX/37K;->A04:I

    .line 26
    .line 27
    iput p13, p0, LX/37K;->A09:I

    .line 28
    .line 29
    iput p14, p0, LX/37K;->A0C:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/37K;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/37K;

    .line 10
    .line 11
    iget-object v1, p0, LX/37K;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/37K;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/37K;->A0B:I

    .line 22
    .line 23
    iget v0, p1, LX/37K;->A0B:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/37K;->A00:I

    .line 28
    .line 29
    iget v0, p1, LX/37K;->A00:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, LX/37K;->A01:I

    .line 34
    .line 35
    iget v0, p1, LX/37K;->A01:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget v1, p0, LX/37K;->A0A:I

    .line 40
    .line 41
    iget v0, p1, LX/37K;->A0A:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget v1, p0, LX/37K;->A06:I

    .line 46
    .line 47
    iget v0, p1, LX/37K;->A06:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget v1, p0, LX/37K;->A07:I

    .line 52
    .line 53
    iget v0, p1, LX/37K;->A07:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget v1, p0, LX/37K;->A08:I

    .line 58
    .line 59
    iget v0, p1, LX/37K;->A08:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget v1, p0, LX/37K;->A02:I

    .line 64
    .line 65
    iget v0, p1, LX/37K;->A02:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget v1, p0, LX/37K;->A03:I

    .line 70
    .line 71
    iget v0, p1, LX/37K;->A03:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget v1, p0, LX/37K;->A05:I

    .line 76
    .line 77
    iget v0, p1, LX/37K;->A05:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iget v1, p0, LX/37K;->A04:I

    .line 82
    .line 83
    iget v0, p1, LX/37K;->A04:I

    .line 84
    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    iget v1, p0, LX/37K;->A09:I

    .line 88
    .line 89
    iget v0, p1, LX/37K;->A09:I

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    iget v1, p0, LX/37K;->A0C:I

    .line 94
    .line 95
    iget v0, p1, LX/37K;->A0C:I

    .line 96
    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    return v2

    .line 100
    :cond_1
    const/4 v2, 0x0

    .line 101
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/37K;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget v0, p0, LX/37K;->A0B:I

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/37K;->A00:I

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/37K;->A01:I

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/37K;->A0A:I

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0X3;->A1S([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/37K;->A06:I

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0X2;->A1N([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/37K;->A07:I

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0X5;->A1R([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/37K;->A08:I

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0X4;->A1I([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/37K;->A02:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    iget v0, p0, LX/37K;->A03:I

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0X3;->A1T([Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/37K;->A05:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    iget v0, p0, LX/37K;->A04:I

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0X4;->A1J([Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/37K;->A09:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    iget v0, p0, LX/37K;->A0C:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method
