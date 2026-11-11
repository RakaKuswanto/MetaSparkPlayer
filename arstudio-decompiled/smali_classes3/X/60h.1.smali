.class public final LX/60h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ly;


# static fields
.field public static final A03:LX/54Y;

.field public static final A04:LX/60h;

.field public static final A05:LX/60j;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[LX/60j;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    new-array v1, v7, [LX/60j;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    new-instance v0, LX/60h;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/60h;-><init>([LX/60j;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/60h;->A04:LX/60h;

    .line 14
    .line 15
    new-array v2, v7, [I

    .line 16
    .line 17
    new-array v6, v7, [Landroid/net/Uri;

    .line 18
    .line 19
    new-array v1, v7, [J

    .line 20
    .line 21
    invoke-static {v7, v7}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v7, v0, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v7, v0, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Landroid/net/Uri;

    .line 44
    .line 45
    new-instance v0, LX/60j;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/60j;-><init>([I[J[Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/60h;->A05:LX/60j;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/16 v1, 0x24

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/60h;->A06:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/60h;->A07:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/60h;->A08:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/60h;->A09:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/6Pm;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/6Pm;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/60h;->A03:LX/54Y;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>([LX/60j;)V
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/60h;->A01:J

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    iput v0, p0, LX/60h;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/60h;->A02:[LX/60j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(I)LX/60j;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ge p1, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/60h;->A05:LX/60j;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/60h;->A02:[LX/60j;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    return-object v0
.end method

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
    check-cast p1, LX/60h;

    .line 17
    .line 18
    iget v1, p0, LX/60h;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/60h;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/60h;->A02:[LX/60j;

    .line 25
    .line 26
    iget-object v0, p1, LX/60h;->A02:[LX/60j;

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/60h;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    mul-int/lit8 v3, v0, 0x1f

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    long-to-int v0, v1

    .line 9
    add-int/2addr v3, v0

    .line 10
    mul-int/lit8 v3, v3, 0x1f

    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    long-to-int v0, v1

    .line 18
    add-int/2addr v3, v0

    .line 19
    mul-int/lit8 v0, v3, 0x1f

    .line 20
    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/60h;->A02:[LX/60j;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const-string v0, "AdPlaybackState(adsId="

    .line 5
    .line 6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", adResumePositionUs="

    .line 14
    .line 15
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", adGroups=["

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    iget-object v6, p0, LX/60h;->A02:[LX/60j;

    .line 30
    .line 31
    array-length v5, v6

    .line 32
    const-string v4, "])"

    .line 33
    .line 34
    if-ge v7, v5, :cond_8

    .line 35
    .line 36
    const-string v0, "adGroup(timeUs="

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", ads=["

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_1
    aget-object v0, v6, v7

    .line 53
    .line 54
    iget-object v0, v0, LX/60j;->A01:[I

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    const-string v9, ", "

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ge v10, v0, :cond_6

    .line 61
    .line 62
    const-string v0, "ad(state="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    aget-object v0, v6, v7

    .line 68
    .line 69
    iget-object v0, v0, LX/60j;->A01:[I

    .line 70
    .line 71
    aget v2, v0, v10

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    if-eq v2, v3, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v2, v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v2, v0, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    const/16 v0, 0x21

    .line 85
    .line 86
    if-eq v2, v1, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x3f

    .line 89
    .line 90
    :cond_0
    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", durationUs="

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    aget-object v2, v6, v7

    .line 99
    .line 100
    iget-object v0, v2, LX/60j;->A02:[J

    .line 101
    .line 102
    aget-wide v0, v0, v10

    .line 103
    .line 104
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x29

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/60j;->A01:[I

    .line 113
    .line 114
    array-length v0, v0

    .line 115
    sub-int/2addr v0, v3

    .line 116
    if-ge v10, v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/16 v0, 0x50

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/16 v0, 0x53

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/16 v0, 0x52

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/16 v0, 0x5f

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sub-int/2addr v5, v3

    .line 140
    if-ge v7, v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    invoke-static {v4, v8}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
