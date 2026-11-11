.class public abstract LX/28C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/27q;
.implements Ljava/io/Flushable;


# instance fields
.field public A00:LX/29k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A03(LX/28C;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/28C;->A0Q(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/28C;->A0J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A04(LX/28C;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/28C;->A0e(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/28C;->A0J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A05(LX/28G;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "write number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A06(LX/29X;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/29X;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/29X;->A0A(LX/29X;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A07(LX/29X;Ljava/lang/Object;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/29X;->A03:[C

    .line 1
    .line 2
    iget v0, p0, LX/29X;->A02:I

    .line 3
    .line 4
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/29X;->A02:I

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, LX/29X;->A02:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0H()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/28C;->A00:LX/29k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/28R;

    .line 9
    .line 10
    invoke-direct {v0}, LX/28R;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/28C;->A00:LX/29k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/286;

    .line 6
    .line 7
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/286;->A01(LX/270;LX/286;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/286;->A01:LX/287;

    .line 13
    .line 14
    iget-object v0, v0, LX/287;->A02:LX/287;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, v1, LX/286;->A01:LX/287;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/29X;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, LX/29X;

    .line 27
    .line 28
    iget-object v2, v3, LX/28G;->A01:LX/287;

    .line 29
    .line 30
    iget v1, v2, LX/279;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    iget-object v1, v3, LX/28C;->A00:LX/29k;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget v0, v3, LX/29X;->A02:I

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/28C;->A06(LX/29X;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, LX/29X;->A03:[C

    .line 45
    .line 46
    iget v1, v3, LX/29X;->A02:I

    .line 47
    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    iput v0, v3, LX/29X;->A02:I

    .line 51
    .line 52
    const/16 v0, 0x5d

    .line 53
    .line 54
    aput-char v0, v2, v1

    .line 55
    .line 56
    :goto_0
    iget-object v0, v3, LX/28G;->A01:LX/287;

    .line 57
    .line 58
    iget-object v0, v0, LX/287;->A02:LX/287;

    .line 59
    .line 60
    iput-object v0, v3, LX/28G;->A01:LX/287;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    check-cast v3, LX/29W;

    .line 65
    .line 66
    iget-object v2, v3, LX/28G;->A01:LX/287;

    .line 67
    .line 68
    iget v1, v2, LX/279;->A01:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    iget-object v1, v3, LX/28C;->A00:LX/29k;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, LX/28G;->A00(LX/29W;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, LX/29W;->A01:[B

    .line 81
    .line 82
    iget v1, v3, LX/29W;->A00:I

    .line 83
    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    iput v0, v3, LX/29W;->A00:I

    .line 87
    .line 88
    const/16 v0, 0x5d

    .line 89
    .line 90
    aput-byte v0, v2, v1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget v0, v2, LX/279;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-interface {v1, v3, v0}, LX/29k;->ArX(LX/28C;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v0, "Current context not an ARRAY but "

    .line 102
    .line 103
    invoke-virtual {v2}, LX/279;->A00()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/28A;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/28A;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string v0, "Current context not an ARRAY but "

    .line 122
    .line 123
    invoke-virtual {v2}, LX/279;->A00()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/28A;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/28A;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final A0J()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/286;

    .line 6
    .line 7
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/286;->A01(LX/270;LX/286;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/286;->A01:LX/287;

    .line 13
    .line 14
    iget-object v0, v0, LX/287;->A02:LX/287;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, v1, LX/286;->A01:LX/287;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/29X;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, LX/29X;

    .line 27
    .line 28
    iget-object v2, v3, LX/28G;->A01:LX/287;

    .line 29
    .line 30
    iget v1, v2, LX/279;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    iget-object v1, v3, LX/28C;->A00:LX/29k;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget v0, v3, LX/29X;->A02:I

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/28C;->A06(LX/29X;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, LX/29X;->A03:[C

    .line 45
    .line 46
    iget v1, v3, LX/29X;->A02:I

    .line 47
    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    iput v0, v3, LX/29X;->A02:I

    .line 51
    .line 52
    const/16 v0, 0x7d

    .line 53
    .line 54
    aput-char v0, v2, v1

    .line 55
    .line 56
    :goto_0
    iget-object v0, v3, LX/28G;->A01:LX/287;

    .line 57
    .line 58
    iget-object v0, v0, LX/287;->A02:LX/287;

    .line 59
    .line 60
    iput-object v0, v3, LX/28G;->A01:LX/287;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    check-cast v3, LX/29W;

    .line 65
    .line 66
    iget-object v2, v3, LX/28G;->A01:LX/287;

    .line 67
    .line 68
    iget v1, v2, LX/279;->A01:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    iget-object v1, v3, LX/28C;->A00:LX/29k;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, LX/28G;->A00(LX/29W;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, LX/29W;->A01:[B

    .line 81
    .line 82
    iget v1, v3, LX/29W;->A00:I

    .line 83
    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    iput v0, v3, LX/29W;->A00:I

    .line 87
    .line 88
    const/16 v0, 0x7d

    .line 89
    .line 90
    aput-byte v0, v2, v1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget v0, v2, LX/279;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-interface {v1, v3, v0}, LX/29k;->ArY(LX/28C;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v0, "Current context not an object but "

    .line 102
    .line 103
    invoke-virtual {v2}, LX/279;->A00()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/28A;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/28A;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string v0, "Current context not an object but "

    .line 122
    .line 123
    invoke-virtual {v2}, LX/279;->A00()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/28A;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/28A;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final A0K()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/286;

    .line 6
    .line 7
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/286;->A01(LX/270;LX/286;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/29X;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/29X;

    .line 19
    .line 20
    const-string/jumbo v0, "write null value"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/29X;->A09(LX/29X;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object v1, p0

    .line 31
    check-cast v1, LX/29W;

    .line 32
    .line 33
    const-string/jumbo v0, "write null value"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/29W;->A08(LX/29W;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A0L()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/286;

    .line 6
    .line 7
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/286;->A01(LX/270;LX/286;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/286;->A01:LX/287;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/287;->A03()LX/287;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/286;->A01:LX/287;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p0, LX/29X;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, LX/29X;

    .line 27
    .line 28
    const-string/jumbo v0, "start an array"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/28G;->A01:LX/287;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/287;->A03()LX/287;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/28G;->A01:LX/287;

    .line 41
    .line 42
    iget-object v0, v3, LX/28C;->A00:LX/29k;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget v0, v3, LX/29X;->A02:I

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/28C;->A06(LX/29X;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/29X;->A03:[C

    .line 52
    .line 53
    iget v1, v3, LX/29X;->A02:I

    .line 54
    .line 55
    add-int/lit8 v0, v1, 0x1

    .line 56
    .line 57
    iput v0, v3, LX/29X;->A02:I

    .line 58
    .line 59
    const/16 v0, 0x5b

    .line 60
    .line 61
    aput-char v0, v2, v1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move-object v3, p0

    .line 65
    check-cast v3, LX/29W;

    .line 66
    .line 67
    const-string/jumbo v0, "start an array"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/28G;->A01:LX/287;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/287;->A03()LX/287;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/28G;->A01:LX/287;

    .line 80
    .line 81
    iget-object v0, v3, LX/28C;->A00:LX/29k;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, LX/28G;->A00(LX/29W;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, LX/29W;->A01:[B

    .line 89
    .line 90
    iget v1, v3, LX/29W;->A00:I

    .line 91
    .line 92
    add-int/lit8 v0, v1, 0x1

    .line 93
    .line 94
    iput v0, v3, LX/29W;->A00:I

    .line 95
    .line 96
    const/16 v0, 0x5b

    .line 97
    .line 98
    aput-byte v0, v2, v1

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-interface {v0, v3}, LX/29k;->Ari(LX/28C;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final A0M()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/286;

    .line 6
    .line 7
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/286;->A01(LX/270;LX/286;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/286;->A01:LX/287;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/287;->A04()LX/287;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/286;->A01:LX/287;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p0, LX/29X;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, LX/29X;

    .line 27
    .line 28
    const-string/jumbo v0, "start an object"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/28G;->A01:LX/287;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/287;->A04()LX/287;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/28G;->A01:LX/287;

    .line 41
    .line 42
    iget-object v0, v3, LX/28C;->A00:LX/29k;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget v0, v3, LX/29X;->A02:I

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/28C;->A06(LX/29X;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/29X;->A03:[C

    .line 52
    .line 53
    iget v1, v3, LX/29X;->A02:I

    .line 54
    .line 55
    add-int/lit8 v0, v1, 0x1

    .line 56
    .line 57
    iput v0, v3, LX/29X;->A02:I

    .line 58
    .line 59
    const/16 v0, 0x7b

    .line 60
    .line 61
    aput-char v0, v2, v1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move-object v3, p0

    .line 65
    check-cast v3, LX/29W;

    .line 66
    .line 67
    const-string/jumbo v0, "start an object"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/28G;->A01:LX/287;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/287;->A04()LX/287;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/28G;->A01:LX/287;

    .line 80
    .line 81
    iget-object v0, v3, LX/28C;->A00:LX/29k;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, LX/28G;->A00(LX/29W;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, LX/29W;->A01:[B

    .line 89
    .line 90
    iget v1, v3, LX/29W;->A00:I

    .line 91
    .line 92
    add-int/lit8 v0, v1, 0x1

    .line 93
    .line 94
    iput v0, v3, LX/29W;->A00:I

    .line 95
    .line 96
    const/16 v0, 0x7b

    .line 97
    .line 98
    aput-byte v0, v2, v1

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-interface {v0, v3}, LX/29k;->Arj(LX/28C;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final A0N(C)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/29X;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LX/29X;

    .line 17
    .line 18
    iget v0, v1, LX/29X;->A02:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/28C;->A06(LX/29X;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, LX/29X;->A0B(LX/29X;C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move-object v3, p0

    .line 28
    check-cast v3, LX/29W;

    .line 29
    .line 30
    iget v0, v3, LX/29W;->A00:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x3

    .line 33
    .line 34
    iget v0, v3, LX/29W;->A04:I

    .line 35
    .line 36
    if-lt v1, v0, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, LX/29W;->A09(LX/29W;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, v3, LX/29W;->A01:[B

    .line 42
    .line 43
    iget v1, v3, LX/29W;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    iput v0, v3, LX/29W;->A00:I

    .line 48
    .line 49
    int-to-byte v0, p1

    .line 50
    aput-byte v0, v2, v1

    .line 51
    .line 52
    return-void
.end method

.method public final A0O(D)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/286;

    .line 6
    .line 7
    sget-object v1, LX/270;->VALUE_NUMBER_FLOAT:LX/270;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v2, v0}, LX/286;->A02(LX/270;LX/286;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v2, p0, LX/29X;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, LX/28G;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/28G;->A02:Z

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    :cond_1
    sget-object v0, LX/29i;->QUOTE_NON_NUMERIC_NUMBERS:LX/29i;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_4
    sget-object v0, LX/29i;->QUOTE_NON_NUMERIC_NUMBERS:LX/29i;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {v1}, LX/28C;->A05(LX/28G;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/28C;->A0Y(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    invoke-static {v1}, LX/28C;->A05(LX/28G;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/28C;->A0Y(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final A0P(F)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/286;

    .line 6
    .line 7
    sget-object v1, LX/270;->VALUE_NUMBER_FLOAT:LX/270;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v2, v0}, LX/286;->A02(LX/270;LX/286;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v2, p0, LX/29X;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, LX/28G;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/28G;->A02:Z

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    :cond_1
    sget-object v0, LX/29i;->QUOTE_NON_NUMERIC_NUMBERS:LX/29i;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_4
    sget-object v0, LX/29i;->QUOTE_NON_NUMERIC_NUMBERS:LX/29i;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {v1}, LX/28C;->A05(LX/28G;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/28C;->A0Y(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    invoke-static {v1}, LX/28C;->A05(LX/28G;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/28C;->A0Y(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final A0Q(I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/286;

    .line 6
    .line 7
    sget-object v1, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v2, v0}, LX/286;->A02(LX/270;LX/286;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, LX/29X;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, LX/29X;

    .line 23
    .line 24
    invoke-static {v4}, LX/28C;->A05(LX/28G;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v4, LX/28G;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, v4, LX/29X;->A02:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0xd

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/28C;->A06(LX/29X;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v4, LX/29X;->A03:[C

    .line 39
    .line 40
    iget v1, v4, LX/29X;->A02:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, v4, LX/29X;->A02:I

    .line 45
    .line 46
    const/16 v3, 0x22

    .line 47
    .line 48
    aput-char v3, v2, v1

    .line 49
    .line 50
    invoke-static {p1, v2, v0}, LX/1WL;->A00(I[CI)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, v4, LX/29X;->A03:[C

    .line 55
    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    iput v0, v4, LX/29X;->A02:I

    .line 59
    .line 60
    aput-char v3, v1, v2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget v0, v4, LX/29X;->A02:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0xb

    .line 66
    .line 67
    invoke-static {v4, v0}, LX/28C;->A06(LX/29X;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/29X;->A03:[C

    .line 71
    .line 72
    iget v0, v4, LX/29X;->A02:I

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, LX/1WL;->A00(I[CI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v4, LX/29X;->A02:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    move-object v4, p0

    .line 82
    check-cast v4, LX/29W;

    .line 83
    .line 84
    invoke-static {v4}, LX/28C;->A05(LX/28G;)V

    .line 85
    .line 86
    .line 87
    iget v0, v4, LX/29W;->A00:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0xb

    .line 90
    .line 91
    iget v1, v4, LX/29W;->A04:I

    .line 92
    .line 93
    if-lt v0, v1, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, LX/29W;->A09(LX/29W;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-boolean v0, v4, LX/28G;->A02:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v0, v4, LX/29W;->A00:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0xd

    .line 105
    .line 106
    if-lt v0, v1, :cond_4

    .line 107
    .line 108
    invoke-static {v4}, LX/29W;->A09(LX/29W;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v2, v4, LX/29W;->A01:[B

    .line 112
    .line 113
    iget v1, v4, LX/29W;->A00:I

    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    iput v0, v4, LX/29W;->A00:I

    .line 118
    .line 119
    const/16 v3, 0x22

    .line 120
    .line 121
    aput-byte v3, v2, v1

    .line 122
    .line 123
    invoke-static {v2, p1, v0}, LX/1WL;->A03([BII)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v1, v4, LX/29W;->A01:[B

    .line 128
    .line 129
    add-int/lit8 v0, v2, 0x1

    .line 130
    .line 131
    iput v0, v4, LX/29W;->A00:I

    .line 132
    .line 133
    aput-byte v3, v1, v2

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object v1, v4, LX/29W;->A01:[B

    .line 137
    .line 138
    iget v0, v4, LX/29W;->A00:I

    .line 139
    .line 140
    invoke-static {v1, p1, v0}, LX/1WL;->A03([BII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v4, LX/29W;->A00:I

    .line 145
    .line 146
    return-void
.end method

.method public final A0R(J)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/286;

    .line 6
    .line 7
    sget-object v1, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v2, v0}, LX/286;->A02(LX/270;LX/286;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, LX/29X;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, LX/29X;

    .line 23
    .line 24
    invoke-static {v4}, LX/28C;->A05(LX/28G;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v4, LX/28G;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, v4, LX/29X;->A02:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x17

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/28C;->A06(LX/29X;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v4, LX/29X;->A03:[C

    .line 39
    .line 40
    iget v1, v4, LX/29X;->A02:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, v4, LX/29X;->A02:I

    .line 45
    .line 46
    const/16 v3, 0x22

    .line 47
    .line 48
    aput-char v3, v2, v1

    .line 49
    .line 50
    invoke-static {v2, v0, p1, p2}, LX/1WL;->A07([CIJ)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, v4, LX/29X;->A03:[C

    .line 55
    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    iput v0, v4, LX/29X;->A02:I

    .line 59
    .line 60
    aput-char v3, v1, v2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget v0, v4, LX/29X;->A02:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x15

    .line 66
    .line 67
    invoke-static {v4, v0}, LX/28C;->A06(LX/29X;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/29X;->A03:[C

    .line 71
    .line 72
    iget v0, v4, LX/29X;->A02:I

    .line 73
    .line 74
    invoke-static {v1, v0, p1, p2}, LX/1WL;->A07([CIJ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v4, LX/29X;->A02:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    move-object v4, p0

    .line 82
    check-cast v4, LX/29W;

    .line 83
    .line 84
    invoke-static {v4}, LX/28C;->A05(LX/28G;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v4, LX/28G;->A02:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v0, v4, LX/29W;->A00:I

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x17

    .line 94
    .line 95
    iget v0, v4, LX/29W;->A04:I

    .line 96
    .line 97
    if-lt v1, v0, :cond_3

    .line 98
    .line 99
    invoke-static {v4}, LX/29W;->A09(LX/29W;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, v4, LX/29W;->A01:[B

    .line 103
    .line 104
    iget v1, v4, LX/29W;->A00:I

    .line 105
    .line 106
    add-int/lit8 v0, v1, 0x1

    .line 107
    .line 108
    iput v0, v4, LX/29W;->A00:I

    .line 109
    .line 110
    const/16 v3, 0x22

    .line 111
    .line 112
    aput-byte v3, v2, v1

    .line 113
    .line 114
    invoke-static {v2, v0, p1, p2}, LX/1WL;->A06([BIJ)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v1, v4, LX/29W;->A01:[B

    .line 119
    .line 120
    add-int/lit8 v0, v2, 0x1

    .line 121
    .line 122
    iput v0, v4, LX/29W;->A00:I

    .line 123
    .line 124
    aput-byte v3, v1, v2

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget v0, v4, LX/29W;->A00:I

    .line 128
    .line 129
    add-int/lit8 v1, v0, 0x15

    .line 130
    .line 131
    iget v0, v4, LX/29W;->A04:I

    .line 132
    .line 133
    if-lt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-static {v4}, LX/29W;->A09(LX/29W;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, v4, LX/29W;->A01:[B

    .line 139
    .line 140
    iget v0, v4, LX/29W;->A00:I

    .line 141
    .line 142
    invoke-static {v1, v0, p1, p2}, LX/1WL;->A06([BIJ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v4, LX/29W;->A00:I

    .line 147
    .line 148
    return-void
.end method

.method public final A0S(LX/29J;[BI)V
    .locals 18

    .line 0
    move/from16 v9, p3

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    instance-of v0, v3, LX/286;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v0, v9, [B

    .line 12
    .line 13
    invoke-static {v7, v1, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/28C;->A0V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, v3, LX/29X;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    check-cast v6, LX/29X;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const-string/jumbo v0, "write binary value"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, v6, LX/29X;->A02:I

    .line 37
    .line 38
    iget v5, v6, LX/29X;->A00:I

    .line 39
    .line 40
    if-lt v0, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v6, LX/29X;->A03:[C

    .line 46
    .line 47
    iget v0, v6, LX/29X;->A02:I

    .line 48
    .line 49
    add-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    iput v4, v6, LX/29X;->A02:I

    .line 52
    .line 53
    const/16 v3, 0x22

    .line 54
    .line 55
    aput-char v3, v1, v0

    .line 56
    .line 57
    add-int/lit8 v13, p3, -0x3

    .line 58
    .line 59
    add-int/lit8 v11, v5, -0x6

    .line 60
    .line 61
    iget v15, v2, LX/29J;->A01:I

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    shr-int/2addr v15, v10

    .line 65
    move/from16 v17, v15

    .line 66
    .line 67
    :cond_2
    :goto_0
    if-gt v12, v13, :cond_4

    .line 68
    .line 69
    if-le v4, v11, :cond_3

    .line 70
    .line 71
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v8, v12, 0x1

    .line 75
    .line 76
    aget-byte v0, p2, v12

    .line 77
    .line 78
    shl-int/lit8 v4, v0, 0x8

    .line 79
    .line 80
    add-int/lit8 v1, v8, 0x1

    .line 81
    .line 82
    aget-byte v0, p2, v8

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0xff

    .line 85
    .line 86
    or-int/2addr v4, v0

    .line 87
    shl-int/lit8 v16, v4, 0x8

    .line 88
    .line 89
    add-int/lit8 v12, v1, 0x1

    .line 90
    .line 91
    aget-byte v0, p2, v1

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0xff

    .line 94
    .line 95
    or-int v16, v16, v0

    .line 96
    .line 97
    iget-object v8, v6, LX/29X;->A03:[C

    .line 98
    .line 99
    iget v4, v6, LX/29X;->A02:I

    .line 100
    .line 101
    add-int/lit8 v1, v4, 0x1

    .line 102
    .line 103
    iget-object v14, v2, LX/29J;->A04:[C

    .line 104
    .line 105
    shr-int/lit8 v0, v16, 0x12

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x3f

    .line 108
    .line 109
    invoke-static {v14, v8, v0, v4}, LX/0Yj;->A0o([C[CII)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v1, 0x1

    .line 113
    .line 114
    shr-int/lit8 v0, v16, 0xc

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x3f

    .line 117
    .line 118
    invoke-static {v14, v8, v0, v1}, LX/0Yj;->A0o([C[CII)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v4, 0x1

    .line 122
    .line 123
    shr-int/lit8 v0, v16, 0x6

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x3f

    .line 126
    .line 127
    invoke-static {v14, v8, v0, v4}, LX/0Yj;->A0o([C[CII)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v1, 0x1

    .line 131
    .line 132
    and-int/lit8 v0, v16, 0x3f

    .line 133
    .line 134
    invoke-static {v14, v8, v0, v1}, LX/0Yj;->A0o([C[CII)V

    .line 135
    .line 136
    .line 137
    iput v4, v6, LX/29X;->A02:I

    .line 138
    .line 139
    add-int/lit8 v15, v15, -0x1

    .line 140
    .line 141
    if-gtz v15, :cond_2

    .line 142
    .line 143
    add-int/lit8 v1, v4, 0x1

    .line 144
    .line 145
    iput v1, v6, LX/29X;->A02:I

    .line 146
    .line 147
    const/16 v0, 0x5c

    .line 148
    .line 149
    aput-char v0, v8, v4

    .line 150
    .line 151
    add-int/lit8 v4, v1, 0x1

    .line 152
    .line 153
    iput v4, v6, LX/29X;->A02:I

    .line 154
    .line 155
    const/16 v0, 0x6e

    .line 156
    .line 157
    aput-char v0, v8, v1

    .line 158
    .line 159
    move/from16 v15, v17

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    sub-int v9, p3, v12

    .line 163
    .line 164
    if-lez v9, :cond_8

    .line 165
    .line 166
    if-le v4, v11, :cond_5

    .line 167
    .line 168
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    add-int/lit8 v1, v12, 0x1

    .line 172
    .line 173
    aget-byte v0, p2, v12

    .line 174
    .line 175
    shl-int/lit8 v11, v0, 0x10

    .line 176
    .line 177
    if-ne v9, v10, :cond_6

    .line 178
    .line 179
    aget-byte v0, p2, v1

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0xff

    .line 182
    .line 183
    shl-int/lit8 v0, v0, 0x8

    .line 184
    .line 185
    or-int/2addr v11, v0

    .line 186
    :cond_6
    iget-object v7, v6, LX/29X;->A03:[C

    .line 187
    .line 188
    iget v4, v6, LX/29X;->A02:I

    .line 189
    .line 190
    add-int/lit8 v1, v4, 0x1

    .line 191
    .line 192
    iget-object v8, v2, LX/29J;->A04:[C

    .line 193
    .line 194
    shr-int/lit8 v0, v11, 0x12

    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x3f

    .line 197
    .line 198
    invoke-static {v8, v7, v0, v4}, LX/0Yj;->A0o([C[CII)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v1, 0x1

    .line 202
    .line 203
    shr-int/lit8 v0, v11, 0xc

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x3f

    .line 206
    .line 207
    invoke-static {v8, v7, v0, v1}, LX/0Yj;->A0o([C[CII)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v2, LX/29J;->A02:Z

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    add-int/lit8 v1, v4, 0x1

    .line 215
    .line 216
    if-ne v9, v10, :cond_a

    .line 217
    .line 218
    shr-int/lit8 v0, v11, 0x6

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0x3f

    .line 221
    .line 222
    aget-char v0, v8, v0

    .line 223
    .line 224
    :goto_1
    aput-char v0, v7, v4

    .line 225
    .line 226
    add-int/lit8 v4, v1, 0x1

    .line 227
    .line 228
    iget-char v0, v2, LX/29J;->A00:C

    .line 229
    .line 230
    aput-char v0, v7, v1

    .line 231
    .line 232
    :cond_7
    :goto_2
    iput v4, v6, LX/29X;->A02:I

    .line 233
    .line 234
    :cond_8
    if-lt v4, v5, :cond_9

    .line 235
    .line 236
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {v6, v3}, LX/29X;->A0B(LX/29X;C)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    iget-char v0, v2, LX/29J;->A00:C

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_b
    if-ne v9, v10, :cond_7

    .line 247
    .line 248
    add-int/lit8 v1, v4, 0x1

    .line 249
    .line 250
    shr-int/lit8 v0, v11, 0x6

    .line 251
    .line 252
    and-int/lit8 v0, v0, 0x3f

    .line 253
    .line 254
    invoke-static {v8, v7, v0, v4}, LX/0Yj;->A0o([C[CII)V

    .line 255
    .line 256
    .line 257
    move v4, v1

    .line 258
    goto :goto_2

    .line 259
    :cond_c
    move-object v6, v3

    .line 260
    check-cast v6, LX/29W;

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const-string/jumbo v0, "write binary value"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget v0, v6, LX/29W;->A00:I

    .line 270
    .line 271
    iget v5, v6, LX/29W;->A04:I

    .line 272
    .line 273
    if-lt v0, v5, :cond_d

    .line 274
    .line 275
    invoke-static {v6}, LX/29W;->A09(LX/29W;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object v3, v6, LX/29W;->A01:[B

    .line 279
    .line 280
    iget v1, v6, LX/29W;->A00:I

    .line 281
    .line 282
    add-int/lit8 v4, v1, 0x1

    .line 283
    .line 284
    iput v4, v6, LX/29W;->A00:I

    .line 285
    .line 286
    const/16 v0, 0x22

    .line 287
    .line 288
    aput-byte v0, v3, v1

    .line 289
    .line 290
    add-int/lit8 v12, p3, -0x3

    .line 291
    .line 292
    add-int/lit8 v10, v5, -0x6

    .line 293
    .line 294
    iget v1, v2, LX/29J;->A01:I

    .line 295
    .line 296
    const/4 v8, 0x2

    .line 297
    shr-int/2addr v1, v8

    .line 298
    move/from16 v16, v1

    .line 299
    .line 300
    :cond_e
    :goto_3
    if-gt v11, v12, :cond_10

    .line 301
    .line 302
    if-le v4, v10, :cond_f

    .line 303
    .line 304
    invoke-static {v6}, LX/29W;->A09(LX/29W;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    add-int/lit8 v13, v11, 0x1

    .line 308
    .line 309
    aget-byte v0, p2, v11

    .line 310
    .line 311
    shl-int/lit8 v4, v0, 0x8

    .line 312
    .line 313
    add-int/lit8 v3, v13, 0x1

    .line 314
    .line 315
    aget-byte v0, p2, v13

    .line 316
    .line 317
    and-int/lit16 v0, v0, 0xff

    .line 318
    .line 319
    or-int/2addr v4, v0

    .line 320
    shl-int/lit8 v15, v4, 0x8

    .line 321
    .line 322
    add-int/lit8 v11, v3, 0x1

    .line 323
    .line 324
    aget-byte v0, p2, v3

    .line 325
    .line 326
    and-int/lit16 v0, v0, 0xff

    .line 327
    .line 328
    or-int/2addr v15, v0

    .line 329
    iget-object v3, v6, LX/29W;->A01:[B

    .line 330
    .line 331
    iget v4, v6, LX/29W;->A00:I

    .line 332
    .line 333
    add-int/lit8 v14, v4, 0x1

    .line 334
    .line 335
    iget-object v13, v2, LX/29J;->A03:[B

    .line 336
    .line 337
    shr-int/lit8 v0, v15, 0x12

    .line 338
    .line 339
    and-int/lit8 v0, v0, 0x3f

    .line 340
    .line 341
    aget-byte v0, v13, v0

    .line 342
    .line 343
    aput-byte v0, v3, v4

    .line 344
    .line 345
    add-int/lit8 v4, v14, 0x1

    .line 346
    .line 347
    shr-int/lit8 v0, v15, 0xc

    .line 348
    .line 349
    and-int/lit8 v0, v0, 0x3f

    .line 350
    .line 351
    aget-byte v0, v13, v0

    .line 352
    .line 353
    aput-byte v0, v3, v14

    .line 354
    .line 355
    add-int/lit8 v14, v4, 0x1

    .line 356
    .line 357
    shr-int/lit8 v0, v15, 0x6

    .line 358
    .line 359
    and-int/lit8 v0, v0, 0x3f

    .line 360
    .line 361
    aget-byte v0, v13, v0

    .line 362
    .line 363
    aput-byte v0, v3, v4

    .line 364
    .line 365
    add-int/lit8 v4, v14, 0x1

    .line 366
    .line 367
    and-int/lit8 v0, v15, 0x3f

    .line 368
    .line 369
    aget-byte v0, v13, v0

    .line 370
    .line 371
    aput-byte v0, v3, v14

    .line 372
    .line 373
    iput v4, v6, LX/29W;->A00:I

    .line 374
    .line 375
    add-int/lit8 v1, v1, -0x1

    .line 376
    .line 377
    if-gtz v1, :cond_e

    .line 378
    .line 379
    add-int/lit8 v1, v4, 0x1

    .line 380
    .line 381
    iput v1, v6, LX/29W;->A00:I

    .line 382
    .line 383
    const/16 v0, 0x5c

    .line 384
    .line 385
    aput-byte v0, v3, v4

    .line 386
    .line 387
    add-int/lit8 v4, v1, 0x1

    .line 388
    .line 389
    iput v4, v6, LX/29W;->A00:I

    .line 390
    .line 391
    const/16 v0, 0x6e

    .line 392
    .line 393
    aput-byte v0, v3, v1

    .line 394
    .line 395
    move/from16 v1, v16

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_10
    sub-int v9, p3, v11

    .line 399
    .line 400
    if-lez v9, :cond_14

    .line 401
    .line 402
    if-le v4, v10, :cond_11

    .line 403
    .line 404
    invoke-static {v6}, LX/29W;->A09(LX/29W;)V

    .line 405
    .line 406
    .line 407
    :cond_11
    add-int/lit8 v1, v11, 0x1

    .line 408
    .line 409
    aget-byte v0, p2, v11

    .line 410
    .line 411
    shl-int/lit8 v10, v0, 0x10

    .line 412
    .line 413
    if-ne v9, v8, :cond_12

    .line 414
    .line 415
    aget-byte v0, p2, v1

    .line 416
    .line 417
    and-int/lit16 v0, v0, 0xff

    .line 418
    .line 419
    shl-int/lit8 v0, v0, 0x8

    .line 420
    .line 421
    or-int/2addr v10, v0

    .line 422
    :cond_12
    iget-object v3, v6, LX/29W;->A01:[B

    .line 423
    .line 424
    iget v4, v6, LX/29W;->A00:I

    .line 425
    .line 426
    add-int/lit8 v1, v4, 0x1

    .line 427
    .line 428
    iget-object v7, v2, LX/29J;->A03:[B

    .line 429
    .line 430
    shr-int/lit8 v0, v10, 0x12

    .line 431
    .line 432
    and-int/lit8 v0, v0, 0x3f

    .line 433
    .line 434
    aget-byte v0, v7, v0

    .line 435
    .line 436
    aput-byte v0, v3, v4

    .line 437
    .line 438
    add-int/lit8 v4, v1, 0x1

    .line 439
    .line 440
    shr-int/lit8 v0, v10, 0xc

    .line 441
    .line 442
    and-int/lit8 v0, v0, 0x3f

    .line 443
    .line 444
    aget-byte v0, v7, v0

    .line 445
    .line 446
    aput-byte v0, v3, v1

    .line 447
    .line 448
    iget-boolean v0, v2, LX/29J;->A02:Z

    .line 449
    .line 450
    if-eqz v0, :cond_17

    .line 451
    .line 452
    iget-char v0, v2, LX/29J;->A00:C

    .line 453
    .line 454
    int-to-byte v2, v0

    .line 455
    add-int/lit8 v1, v4, 0x1

    .line 456
    .line 457
    if-ne v9, v8, :cond_16

    .line 458
    .line 459
    shr-int/lit8 v0, v10, 0x6

    .line 460
    .line 461
    and-int/lit8 v0, v0, 0x3f

    .line 462
    .line 463
    aget-byte v0, v7, v0

    .line 464
    .line 465
    :goto_4
    aput-byte v0, v3, v4

    .line 466
    .line 467
    add-int/lit8 v4, v1, 0x1

    .line 468
    .line 469
    aput-byte v2, v3, v1

    .line 470
    .line 471
    :cond_13
    :goto_5
    iput v4, v6, LX/29W;->A00:I

    .line 472
    .line 473
    :cond_14
    if-lt v4, v5, :cond_15

    .line 474
    .line 475
    invoke-static {v6}, LX/29W;->A09(LX/29W;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    invoke-static {v6}, LX/29W;->A02(LX/29W;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_16
    move v0, v2

    .line 483
    goto :goto_4

    .line 484
    :cond_17
    if-ne v9, v8, :cond_13

    .line 485
    .line 486
    add-int/lit8 v1, v4, 0x1

    .line 487
    .line 488
    shr-int/lit8 v0, v10, 0x6

    .line 489
    .line 490
    and-int/lit8 v0, v0, 0x3f

    .line 491
    .line 492
    aget-byte v0, v7, v0

    .line 493
    .line 494
    aput-byte v0, v3, v4

    .line 495
    .line 496
    move v4, v1

    .line 497
    goto :goto_5
.end method

.method public final A0T(LX/29s;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/286;

    .line 6
    .line 7
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LX/286;->A02(LX/270;LX/286;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/286;->A01:LX/287;

    .line 13
    .line 14
    check-cast p1, LX/29U;

    .line 15
    .line 16
    iget-object v0, p1, LX/29U;->_value:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/287;->A02(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, LX/29X;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    check-cast v5, LX/29X;

    .line 28
    .line 29
    iget-object v1, v5, LX/28G;->A01:LX/287;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/29U;

    .line 33
    .line 34
    iget-object v0, v0, LX/29U;->_value:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/287;->A02(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v1, v0, :cond_c

    .line 42
    .line 43
    const-string v1, "Can not write a field name, expecting a value"

    .line 44
    .line 45
    new-instance v0, LX/28A;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/28A;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    move-object v5, p0

    .line 52
    check-cast v5, LX/29W;

    .line 53
    .line 54
    iget-object v1, v5, LX/28G;->A01:LX/287;

    .line 55
    .line 56
    check-cast p1, LX/29U;

    .line 57
    .line 58
    iget-object v0, p1, LX/29U;->_value:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/287;->A02(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    const-string v1, "Can not write a field name, expecting a value"

    .line 68
    .line 69
    new-instance v0, LX/28A;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/28A;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    iget-object v1, v5, LX/28C;->A00:LX/29k;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    if-ne v2, v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v1, v5}, LX/29k;->Arc(LX/28C;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v0, LX/29i;->QUOTE_FIELD_NAMES:LX/29i;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static {v5}, LX/28G;->A00(LX/29W;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, LX/29W;->A02(LX/29W;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, LX/29U;->A00(LX/29U;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5, v0}, LX/29W;->A0C(LX/29W;[B)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget v1, v5, LX/29W;->A00:I

    .line 109
    .line 110
    iget v0, v5, LX/29W;->A04:I

    .line 111
    .line 112
    if-lt v1, v0, :cond_5

    .line 113
    .line 114
    :goto_1
    invoke-static {v5}, LX/29W;->A09(LX/29W;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v5}, LX/29W;->A02(LX/29W;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-interface {v1, v5}, LX/29k;->A5s(LX/28C;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    if-ne v2, v0, :cond_8

    .line 126
    .line 127
    invoke-static {v5}, LX/28G;->A00(LX/29W;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v5, LX/29W;->A01:[B

    .line 131
    .line 132
    iget v1, v5, LX/29W;->A00:I

    .line 133
    .line 134
    add-int/lit8 v0, v1, 0x1

    .line 135
    .line 136
    iput v0, v5, LX/29W;->A00:I

    .line 137
    .line 138
    const/16 v0, 0x2c

    .line 139
    .line 140
    aput-byte v0, v2, v1

    .line 141
    .line 142
    :cond_8
    sget-object v0, LX/29i;->QUOTE_FIELD_NAMES:LX/29i;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    iget-object v6, v5, LX/29W;->A01:[B

    .line 151
    .line 152
    iget v4, v5, LX/29W;->A00:I

    .line 153
    .line 154
    invoke-static {p1}, LX/29U;->A00(LX/29U;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    array-length v2, v3

    .line 159
    add-int v1, v4, v2

    .line 160
    .line 161
    array-length v0, v6

    .line 162
    if-le v1, v0, :cond_16

    .line 163
    .line 164
    invoke-static {p1}, LX/29U;->A00(LX/29U;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v0}, LX/29W;->A0C(LX/29W;[B)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    iget v0, v5, LX/29W;->A00:I

    .line 173
    .line 174
    iget v7, v5, LX/29W;->A04:I

    .line 175
    .line 176
    if-lt v0, v7, :cond_a

    .line 177
    .line 178
    invoke-static {v5}, LX/29W;->A09(LX/29W;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v6, v5, LX/29W;->A01:[B

    .line 182
    .line 183
    iget v1, v5, LX/29W;->A00:I

    .line 184
    .line 185
    add-int/lit8 v4, v1, 0x1

    .line 186
    .line 187
    iput v4, v5, LX/29W;->A00:I

    .line 188
    .line 189
    const/16 v0, 0x22

    .line 190
    .line 191
    aput-byte v0, v6, v1

    .line 192
    .line 193
    invoke-static {p1}, LX/29U;->A00(LX/29U;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    array-length v2, v3

    .line 198
    add-int v1, v4, v2

    .line 199
    .line 200
    array-length v0, v6

    .line 201
    if-le v1, v0, :cond_b

    .line 202
    .line 203
    invoke-static {p1}, LX/29U;->A00(LX/29U;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v5, v0}, LX/29W;->A0C(LX/29W;[B)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget v0, v5, LX/29W;->A00:I

    .line 211
    .line 212
    if-lt v0, v7, :cond_5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_b
    const/4 v0, 0x0

    .line 216
    invoke-static {v3, v0, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget v0, v5, LX/29W;->A00:I

    .line 220
    .line 221
    add-int/2addr v0, v2

    .line 222
    iput v0, v5, LX/29W;->A00:I

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    invoke-static {v1}, LX/0Ye;->A1V(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v0, v5, LX/28C;->A00:LX/29k;

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    invoke-interface {v0, v5}, LX/29k;->Arc(LX/28C;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-interface {p1}, LX/29s;->A5f()[C

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/29i;->QUOTE_FIELD_NAMES:LX/29i;

    .line 243
    .line 244
    invoke-virtual {v5, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    iget v0, v5, LX/29X;->A02:I

    .line 251
    .line 252
    iget v7, v5, LX/29X;->A00:I

    .line 253
    .line 254
    if-lt v0, v7, :cond_d

    .line 255
    .line 256
    invoke-static {v5}, LX/29X;->A0A(LX/29X;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-static {v5}, LX/29X;->A01(LX/29X;)C

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    array-length v0, v1

    .line 264
    invoke-virtual {v5, v1, v0}, LX/28C;->A0f([CI)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iget v0, v5, LX/29X;->A02:I

    .line 268
    .line 269
    if-lt v0, v7, :cond_e

    .line 270
    .line 271
    invoke-static {v5}, LX/29X;->A0A(LX/29X;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-static {v5, v8}, LX/29X;->A0B(LX/29X;C)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_f
    invoke-interface {v0, v5}, LX/29k;->A5s(LX/28C;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_10
    iget v0, v5, LX/29X;->A02:I

    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    iget v7, v5, LX/29X;->A00:I

    .line 287
    .line 288
    if-lt v0, v7, :cond_11

    .line 289
    .line 290
    invoke-static {v5}, LX/29X;->A0A(LX/29X;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    if-eqz v1, :cond_12

    .line 294
    .line 295
    iget-object v2, v5, LX/29X;->A03:[C

    .line 296
    .line 297
    iget v1, v5, LX/29X;->A02:I

    .line 298
    .line 299
    add-int/lit8 v0, v1, 0x1

    .line 300
    .line 301
    iput v0, v5, LX/29X;->A02:I

    .line 302
    .line 303
    const/16 v0, 0x2c

    .line 304
    .line 305
    aput-char v0, v2, v1

    .line 306
    .line 307
    :cond_12
    invoke-interface {p1}, LX/29s;->A5f()[C

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v0, LX/29i;->QUOTE_FIELD_NAMES:LX/29i;

    .line 312
    .line 313
    invoke-virtual {v5, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v4, 0x0

    .line 318
    if-nez v0, :cond_13

    .line 319
    .line 320
    array-length v0, v6

    .line 321
    invoke-virtual {v5, v6, v0}, LX/28C;->A0f([CI)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_13
    iget-object v3, v5, LX/29X;->A03:[C

    .line 326
    .line 327
    iget v0, v5, LX/29X;->A02:I

    .line 328
    .line 329
    add-int/lit8 v2, v0, 0x1

    .line 330
    .line 331
    iput v2, v5, LX/29X;->A02:I

    .line 332
    .line 333
    const/16 v8, 0x22

    .line 334
    .line 335
    aput-char v8, v3, v0

    .line 336
    .line 337
    array-length v1, v6

    .line 338
    add-int v0, v2, v1

    .line 339
    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    if-lt v0, v7, :cond_15

    .line 343
    .line 344
    invoke-virtual {v5, v6, v1}, LX/28C;->A0f([CI)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_14
    array-length v0, v1

    .line 349
    invoke-virtual {v5, v1, v0}, LX/28C;->A0f([CI)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_15
    invoke-static {v6, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    iget v2, v5, LX/29X;->A02:I

    .line 357
    .line 358
    add-int/2addr v2, v1

    .line 359
    iget-object v1, v5, LX/29X;->A03:[C

    .line 360
    .line 361
    add-int/lit8 v0, v2, 0x1

    .line 362
    .line 363
    iput v0, v5, LX/29X;->A02:I

    .line 364
    .line 365
    aput-char v8, v1, v2

    .line 366
    .line 367
    return-void

    .line 368
    :cond_16
    const/4 v0, 0x0

    .line 369
    invoke-static {v3, v0, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    iget v0, v5, LX/29W;->A00:I

    .line 373
    .line 374
    add-int/2addr v0, v2

    .line 375
    iput v0, v5, LX/29W;->A00:I

    .line 376
    .line 377
    return-void
.end method

.method public final A0U(LX/29s;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/286;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/28C;->A0K()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/286;->A02(LX/270;LX/286;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/29X;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, LX/29X;

    .line 25
    .line 26
    const-string/jumbo v0, "write text value"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, v6, LX/29X;->A02:I

    .line 33
    .line 34
    iget v5, v6, LX/29X;->A00:I

    .line 35
    .line 36
    if-lt v0, v5, :cond_2

    .line 37
    .line 38
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v6}, LX/29X;->A01(LX/29X;)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {p1}, LX/29s;->A5f()[C

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v2, v3

    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-ge v2, v0, :cond_5

    .line 54
    .line 55
    iget v0, v6, LX/29X;->A02:I

    .line 56
    .line 57
    sub-int v0, v5, v0

    .line 58
    .line 59
    if-le v2, v0, :cond_3

    .line 60
    .line 61
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v6, v3, v1, v2}, LX/28C;->A07(LX/29X;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget v0, v6, LX/29X;->A02:I

    .line 68
    .line 69
    if-lt v0, v5, :cond_4

    .line 70
    .line 71
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {v6, v4}, LX/29X;->A0B(LX/29X;C)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/29X;->A05:Ljava/io/Writer;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    move-object v7, p0

    .line 88
    check-cast v7, LX/29W;

    .line 89
    .line 90
    const-string/jumbo v0, "write text value"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v0, v7, LX/29W;->A00:I

    .line 97
    .line 98
    iget v6, v7, LX/29W;->A04:I

    .line 99
    .line 100
    if-lt v0, v6, :cond_7

    .line 101
    .line 102
    invoke-static {v7}, LX/29W;->A09(LX/29W;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v5, v7, LX/29W;->A01:[B

    .line 106
    .line 107
    iget v1, v7, LX/29W;->A00:I

    .line 108
    .line 109
    add-int/lit8 v4, v1, 0x1

    .line 110
    .line 111
    iput v4, v7, LX/29W;->A00:I

    .line 112
    .line 113
    const/16 v0, 0x22

    .line 114
    .line 115
    aput-byte v0, v5, v1

    .line 116
    .line 117
    check-cast p1, LX/29U;

    .line 118
    .line 119
    invoke-static {p1}, LX/29U;->A00(LX/29U;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v2, v3

    .line 124
    add-int v1, v4, v2

    .line 125
    .line 126
    array-length v0, v5

    .line 127
    if-le v1, v0, :cond_9

    .line 128
    .line 129
    invoke-static {p1}, LX/29U;->A00(LX/29U;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v0}, LX/29W;->A0C(LX/29W;[B)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget v0, v7, LX/29W;->A00:I

    .line 137
    .line 138
    if-lt v0, v6, :cond_8

    .line 139
    .line 140
    invoke-static {v7}, LX/29W;->A09(LX/29W;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-static {v7}, LX/29W;->A02(LX/29W;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    const/4 v0, 0x0

    .line 148
    invoke-static {v3, v0, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iget v0, v7, LX/29W;->A00:I

    .line 152
    .line 153
    add-int/2addr v0, v2

    .line 154
    iput v0, v7, LX/29W;->A00:I

    .line 155
    .line 156
    goto :goto_1
.end method

.method public final A0V(Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/286;

    .line 6
    .line 7
    sget-object v0, LX/270;->VALUE_EMBEDDED_OBJECT:LX/270;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LX/286;->A02(LX/270;LX/286;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    move-object v2, p0

    .line 14
    check-cast v2, LX/28G;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, LX/28C;->A0K()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v4, v2, LX/28G;->A00:LX/1j1;

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    check-cast v4, LX/28I;

    .line 27
    .line 28
    iget-object v3, v4, LX/28I;->_serializationConfig:LX/2C1;

    .line 29
    .line 30
    sget-object v0, LX/293;->INDENT_OUTPUT:LX/293;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/2C1;->A0A(LX/293;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, LX/28C;->A0H()V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget-object v0, LX/293;->CLOSE_CLOSEABLE:LX/293;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/2C1;->A0A(LX/293;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    instance-of v0, p1, Ljava/io/Closeable;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Ljava/io/Closeable;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v4, v3}, LX/28I;->A05(LX/2C1;)LX/2Cv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2, p1}, LX/2Cv;->A0K(LX/28C;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/293;->FLUSH_AFTER_WRITE_VALUE:LX/293;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/2C1;->A0A(LX/293;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, LX/28C;->flush()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    :try_start_0
    invoke-virtual {v4, v3}, LX/28I;->A05(LX/2C1;)LX/2Cv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2, p1}, LX/2Cv;->A0K(LX/28C;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/293;->FLUSH_AFTER_WRITE_VALUE:LX/293;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/2C1;->A0A(LX/293;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, LX/28C;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_5
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 95
    .line 96
    .line 97
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :catch_0
    :cond_6
    throw v0

    .line 107
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    instance-of v0, p1, Ljava/lang/Number;

    .line 118
    .line 119
    if-eqz v0, :cond_12

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    instance-of v0, v1, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_1
    invoke-virtual {v2, v0}, LX/28C;->A0Q(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    instance-of v0, v1, Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/28C;->A0R(J)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    instance-of v0, v1, Ljava/lang/Double;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {v2, v0, v1}, LX/28C;->A0O(D)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_b
    instance-of v0, v1, Ljava/lang/Float;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, v0}, LX/28C;->A0P(F)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_c
    instance-of v0, v1, Ljava/lang/Short;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_3
    invoke-virtual {v2, v0}, LX/28C;->A0d(S)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_d
    instance-of v0, v1, Ljava/lang/Byte;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-short v0, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_e
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    check-cast v1, Ljava/math/BigInteger;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, LX/28C;->A0c(Ljava/math/BigInteger;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_f
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    check-cast v1, Ljava/math/BigDecimal;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, LX/28C;->A0b(Ljava/math/BigDecimal;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_10
    instance-of v0, v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_1

    .line 225
    :cond_11
    instance-of v0, v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 226
    .line 227
    if-eqz v0, :cond_15

    .line 228
    .line 229
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    goto :goto_2

    .line 236
    :cond_12
    instance-of v0, p1, [B

    .line 237
    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    check-cast p1, [B

    .line 241
    .line 242
    sget-object v1, LX/29h;->A01:LX/29J;

    .line 243
    .line 244
    array-length v0, p1

    .line 245
    invoke-virtual {v2, v1, p1, v0}, LX/28C;->A0S(LX/29J;[BI)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_13
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v0, :cond_14

    .line 252
    .line 253
    invoke-static {p1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_4
    invoke-virtual {v2, v0}, LX/28C;->A0e(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_14
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_4

    .line 272
    :cond_15
    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    .line 273
    .line 274
    invoke-static {p1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, ")"

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/286;

    .line 6
    .line 7
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LX/286;->A02(LX/270;LX/286;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/286;->A01:LX/287;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/287;->A02(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, LX/29X;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    check-cast v4, LX/29X;

    .line 24
    .line 25
    iget-object v0, v4, LX/28G;->A01:LX/287;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/287;->A02(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const-string v1, "Can not write a field name, expecting a value"

    .line 35
    .line 36
    new-instance v0, LX/28A;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/28A;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0Ye;->A1V(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v4, LX/28C;->A00:LX/29k;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v0, v4}, LX/29k;->Arc(LX/28C;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, LX/29i;->QUOTE_FIELD_NAMES:LX/29i;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    iget v0, v4, LX/29X;->A02:I

    .line 64
    .line 65
    iget v3, v4, LX/29X;->A00:I

    .line 66
    .line 67
    if-lt v0, v3, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, LX/29X;->A0A(LX/29X;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v4}, LX/29X;->A01(LX/29X;)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v4, p1}, LX/29X;->A0E(LX/29X;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v0, v4, LX/29X;->A02:I

    .line 80
    .line 81
    if-lt v0, v3, :cond_3

    .line 82
    .line 83
    invoke-static {v4}, LX/29X;->A0A(LX/29X;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v4, v1}, LX/29X;->A0B(LX/29X;C)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-interface {v0, v4}, LX/29k;->A5s(LX/28C;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget v0, v4, LX/29X;->A02:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iget v3, v4, LX/29X;->A00:I

    .line 99
    .line 100
    if-lt v0, v3, :cond_6

    .line 101
    .line 102
    invoke-static {v4}, LX/29X;->A0A(LX/29X;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v2, v4, LX/29X;->A03:[C

    .line 108
    .line 109
    iget v1, v4, LX/29X;->A02:I

    .line 110
    .line 111
    add-int/lit8 v0, v1, 0x1

    .line 112
    .line 113
    iput v0, v4, LX/29X;->A02:I

    .line 114
    .line 115
    const/16 v0, 0x2c

    .line 116
    .line 117
    aput-char v0, v2, v1

    .line 118
    .line 119
    :cond_7
    sget-object v0, LX/29i;->QUOTE_FIELD_NAMES:LX/29i;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    :cond_8
    invoke-static {v4, p1}, LX/29X;->A0E(LX/29X;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    move-object v3, p0

    .line 132
    check-cast v3, LX/29W;

    .line 133
    .line 134
    iget-object v0, v3, LX/28G;->A01:LX/287;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, LX/287;->A02(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v0, 0x4

    .line 141
    if-ne v2, v0, :cond_a

    .line 142
    .line 143
    const-string v1, "Can not write a field name, expecting a value"

    .line 144
    .line 145
    new-instance v0, LX/28A;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/28A;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    iget-object v1, v3, LX/28C;->A00:LX/29k;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    if-eqz v1, :cond_12

    .line 155
    .line 156
    if-ne v2, v0, :cond_11

    .line 157
    .line 158
    invoke-interface {v1, v3}, LX/29k;->Arc(LX/28C;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v0, LX/29i;->QUOTE_FIELD_NAMES:LX/29i;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_14

    .line 168
    .line 169
    :cond_b
    iget v0, v3, LX/29W;->A00:I

    .line 170
    .line 171
    iget v4, v3, LX/29W;->A04:I

    .line 172
    .line 173
    if-lt v0, v4, :cond_c

    .line 174
    .line 175
    invoke-static {v3}, LX/29W;->A09(LX/29W;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-static {v3}, LX/29W;->A01(LX/29W;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v0, v3, LX/29W;->A03:I

    .line 186
    .line 187
    if-gt v2, v0, :cond_10

    .line 188
    .line 189
    iget-object v0, v3, LX/29W;->A02:[C

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p1, v1, v2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 193
    .line 194
    .line 195
    iget v0, v3, LX/29W;->A05:I

    .line 196
    .line 197
    if-gt v2, v0, :cond_f

    .line 198
    .line 199
    iget v0, v3, LX/29W;->A00:I

    .line 200
    .line 201
    add-int/2addr v0, v2

    .line 202
    if-le v0, v4, :cond_d

    .line 203
    .line 204
    invoke-static {v3}, LX/29W;->A09(LX/29W;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, v3, LX/29W;->A02:[C

    .line 208
    .line 209
    invoke-static {v3, v0, v1, v2}, LX/29W;->A0D(LX/29W;[CII)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget v0, v3, LX/29W;->A00:I

    .line 213
    .line 214
    if-lt v0, v4, :cond_e

    .line 215
    .line 216
    invoke-static {v3}, LX/29W;->A09(LX/29W;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-static {v3}, LX/29W;->A02(LX/29W;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_f
    iget-object v0, v3, LX/29W;->A02:[C

    .line 224
    .line 225
    invoke-static {v3, v0, v1, v2}, LX/29W;->A0E(LX/29W;[CII)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_10
    invoke-static {v3, p1}, LX/29W;->A0B(LX/29W;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_11
    invoke-interface {v1, v3}, LX/29k;->A5s(LX/28C;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_12
    if-ne v2, v0, :cond_13

    .line 238
    .line 239
    invoke-static {v3}, LX/28G;->A00(LX/29W;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v3, LX/29W;->A01:[B

    .line 243
    .line 244
    iget v1, v3, LX/29W;->A00:I

    .line 245
    .line 246
    add-int/lit8 v0, v1, 0x1

    .line 247
    .line 248
    iput v0, v3, LX/29W;->A00:I

    .line 249
    .line 250
    const/16 v0, 0x2c

    .line 251
    .line 252
    aput-byte v0, v2, v1

    .line 253
    .line 254
    :cond_13
    sget-object v0, LX/29i;->QUOTE_FIELD_NAMES:LX/29i;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    :cond_14
    invoke-static {v3, p1}, LX/29W;->A0B(LX/29W;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/286;

    .line 6
    .line 7
    sget-object v0, LX/270;->VALUE_NUMBER_FLOAT:LX/270;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LX/286;->A02(LX/270;LX/286;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/29X;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/29X;

    .line 19
    .line 20
    invoke-static {v1}, LX/28C;->A05(LX/28G;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v1, LX/28G;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p1}, LX/29X;->A0D(LX/29X;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    check-cast v1, LX/29W;

    .line 33
    .line 34
    invoke-static {v1}, LX/28C;->A05(LX/28G;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v1, LX/28G;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1, p1}, LX/29W;->A0A(LX/29W;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v1, p1}, LX/28C;->A0Y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/29X;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    check-cast v6, LX/29X;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v5, v6, LX/29X;->A00:I

    .line 23
    .line 24
    iget v3, v6, LX/29X;->A02:I

    .line 25
    .line 26
    sub-int v4, v5, v3

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 31
    .line 32
    .line 33
    iget v3, v6, LX/29X;->A02:I

    .line 34
    .line 35
    sub-int v4, v5, v3

    .line 36
    .line 37
    :cond_1
    if-lt v4, v7, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, v6, LX/29X;->A03:[C

    .line 41
    .line 42
    invoke-virtual {p1, v1, v7, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 43
    .line 44
    .line 45
    iget v3, v6, LX/29X;->A02:I

    .line 46
    .line 47
    add-int/2addr v3, v7

    .line 48
    :goto_0
    iput v3, v6, LX/29X;->A02:I

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    iget-object v0, v6, LX/29X;->A03:[C

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v2, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 55
    .line 56
    .line 57
    iget v0, v6, LX/29X;->A02:I

    .line 58
    .line 59
    add-int/2addr v0, v4

    .line 60
    iput v0, v6, LX/29X;->A02:I

    .line 61
    .line 62
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 63
    .line 64
    .line 65
    sub-int v3, v7, v4

    .line 66
    .line 67
    :goto_1
    if-le v3, v5, :cond_4

    .line 68
    .line 69
    add-int v1, v4, v5

    .line 70
    .line 71
    iget-object v0, v6, LX/29X;->A03:[C

    .line 72
    .line 73
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 74
    .line 75
    .line 76
    iput v2, v6, LX/29X;->A01:I

    .line 77
    .line 78
    iput v5, v6, LX/29X;->A02:I

    .line 79
    .line 80
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 81
    .line 82
    .line 83
    sub-int/2addr v3, v5

    .line 84
    move v4, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    add-int v1, v4, v3

    .line 87
    .line 88
    iget-object v0, v6, LX/29X;->A03:[C

    .line 89
    .line 90
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 91
    .line 92
    .line 93
    iput v2, v6, LX/29X;->A01:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v6, p0

    .line 97
    check-cast v6, LX/29W;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_2
    if-lez v5, :cond_2

    .line 106
    .line 107
    iget-object v2, v6, LX/29W;->A02:[C

    .line 108
    .line 109
    array-length v1, v2

    .line 110
    if-ge v5, v1, :cond_6

    .line 111
    .line 112
    move v1, v5

    .line 113
    :cond_6
    add-int v0, v3, v1

    .line 114
    .line 115
    invoke-virtual {p1, v3, v0, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2, v1}, LX/28C;->A0f([CI)V

    .line 119
    .line 120
    .line 121
    sub-int/2addr v5, v1

    .line 122
    move v3, v0

    .line 123
    goto :goto_2
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, LX/28G;

    .line 13
    .line 14
    const-string/jumbo v0, "write raw value"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/28C;->A0Y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/286;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/28C;->A0K()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/286;->A02(LX/270;LX/286;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/29X;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, LX/29X;

    .line 25
    .line 26
    const-string/jumbo v0, "write text value"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, LX/29X;->A09(LX/29X;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget v0, v3, LX/29X;->A02:I

    .line 39
    .line 40
    iget v2, v3, LX/29X;->A00:I

    .line 41
    .line 42
    if-lt v0, v2, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, LX/29X;->A0A(LX/29X;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {v3}, LX/29X;->A01(LX/29X;)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v3, p1}, LX/29X;->A0E(LX/29X;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, v3, LX/29X;->A02:I

    .line 55
    .line 56
    if-lt v0, v2, :cond_4

    .line 57
    .line 58
    invoke-static {v3}, LX/29X;->A0A(LX/29X;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {v3, v1}, LX/29X;->A0B(LX/29X;C)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    move-object v4, p0

    .line 66
    check-cast v4, LX/29W;

    .line 67
    .line 68
    const-string/jumbo v0, "write text value"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    invoke-static {v4}, LX/29W;->A08(LX/29W;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v0, v4, LX/29W;->A03:I

    .line 85
    .line 86
    if-le v3, v0, :cond_9

    .line 87
    .line 88
    iget v0, v4, LX/29W;->A00:I

    .line 89
    .line 90
    iget v2, v4, LX/29W;->A04:I

    .line 91
    .line 92
    if-lt v0, v2, :cond_7

    .line 93
    .line 94
    invoke-static {v4}, LX/29W;->A09(LX/29W;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static {v4}, LX/29W;->A01(LX/29W;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p1}, LX/29W;->A0B(LX/29W;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget v0, v4, LX/29W;->A00:I

    .line 104
    .line 105
    if-lt v0, v2, :cond_8

    .line 106
    .line 107
    invoke-static {v4}, LX/29W;->A09(LX/29W;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-static {v4}, LX/29W;->A02(LX/29W;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object v0, v4, LX/29W;->A02:[C

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v1, v3, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 118
    .line 119
    .line 120
    iget v0, v4, LX/29W;->A05:I

    .line 121
    .line 122
    if-le v3, v0, :cond_b

    .line 123
    .line 124
    iget v0, v4, LX/29W;->A00:I

    .line 125
    .line 126
    iget v2, v4, LX/29W;->A04:I

    .line 127
    .line 128
    if-lt v0, v2, :cond_a

    .line 129
    .line 130
    invoke-static {v4}, LX/29W;->A09(LX/29W;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-static {v4}, LX/29W;->A01(LX/29W;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/29W;->A02:[C

    .line 137
    .line 138
    invoke-static {v4, v0, v1, v3}, LX/29W;->A0E(LX/29W;[CII)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_b
    iget v0, v4, LX/29W;->A00:I

    .line 143
    .line 144
    add-int/2addr v0, v3

    .line 145
    iget v2, v4, LX/29W;->A04:I

    .line 146
    .line 147
    if-lt v0, v2, :cond_c

    .line 148
    .line 149
    invoke-static {v4}, LX/29W;->A09(LX/29W;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    invoke-static {v4}, LX/29W;->A01(LX/29W;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/29W;->A02:[C

    .line 156
    .line 157
    invoke-static {v4, v0, v1, v3}, LX/29W;->A0D(LX/29W;[CII)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
.end method

.method public final A0b(Ljava/math/BigDecimal;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/286;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/28C;->A0K()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/270;->VALUE_NUMBER_FLOAT:LX/270;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/286;->A02(LX/270;LX/286;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/29X;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, LX/29X;

    .line 25
    .line 26
    invoke-static {v1}, LX/28C;->A05(LX/28G;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, LX/29X;->A09(LX/29X;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean v0, v1, LX/28G;->A02:Z

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {v1, p1}, LX/29X;->A0D(LX/29X;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    move-object v1, p0

    .line 44
    check-cast v1, LX/29W;

    .line 45
    .line 46
    invoke-static {v1}, LX/28C;->A05(LX/28G;)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-static {v1}, LX/29W;->A08(LX/29W;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-boolean v0, v1, LX/28G;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {v1, p1}, LX/29W;->A0A(LX/29W;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/28C;->A0Y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A0c(Ljava/math/BigInteger;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/286;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/28C;->A0K()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/286;->A02(LX/270;LX/286;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/29X;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, LX/29X;

    .line 25
    .line 26
    invoke-static {v1}, LX/28C;->A05(LX/28G;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, LX/29X;->A09(LX/29X;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean v0, v1, LX/28G;->A02:Z

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {v1, p1}, LX/29X;->A0D(LX/29X;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    move-object v1, p0

    .line 44
    check-cast v1, LX/29W;

    .line 45
    .line 46
    invoke-static {v1}, LX/28C;->A05(LX/28G;)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-static {v1}, LX/29W;->A08(LX/29W;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-boolean v0, v1, LX/28G;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {v1, p1}, LX/29W;->A0A(LX/29W;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/28C;->A0Y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A0d(S)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/286;

    .line 6
    .line 7
    sget-object v1, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v2, v0}, LX/286;->A02(LX/270;LX/286;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, LX/29X;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, LX/29X;

    .line 23
    .line 24
    invoke-static {v4}, LX/28C;->A05(LX/28G;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v4, LX/28G;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, v4, LX/29X;->A02:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/28C;->A06(LX/29X;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v4, LX/29X;->A03:[C

    .line 39
    .line 40
    iget v1, v4, LX/29X;->A02:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, v4, LX/29X;->A02:I

    .line 45
    .line 46
    const/16 v3, 0x22

    .line 47
    .line 48
    aput-char v3, v2, v1

    .line 49
    .line 50
    invoke-static {p1, v2, v0}, LX/1WL;->A00(I[CI)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, v4, LX/29X;->A03:[C

    .line 55
    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    iput v0, v4, LX/29X;->A02:I

    .line 59
    .line 60
    aput-char v3, v1, v2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget v0, v4, LX/29X;->A02:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x6

    .line 66
    .line 67
    invoke-static {v4, v0}, LX/28C;->A06(LX/29X;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/29X;->A03:[C

    .line 71
    .line 72
    iget v0, v4, LX/29X;->A02:I

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, LX/1WL;->A00(I[CI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v4, LX/29X;->A02:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    move-object v4, p0

    .line 82
    check-cast v4, LX/29W;

    .line 83
    .line 84
    invoke-static {v4}, LX/28C;->A05(LX/28G;)V

    .line 85
    .line 86
    .line 87
    iget v0, v4, LX/29W;->A00:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x6

    .line 90
    .line 91
    iget v1, v4, LX/29W;->A04:I

    .line 92
    .line 93
    if-lt v0, v1, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, LX/29W;->A09(LX/29W;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-boolean v0, v4, LX/28G;->A02:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v0, v4, LX/29W;->A00:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x8

    .line 105
    .line 106
    if-lt v0, v1, :cond_4

    .line 107
    .line 108
    invoke-static {v4}, LX/29W;->A09(LX/29W;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v2, v4, LX/29W;->A01:[B

    .line 112
    .line 113
    iget v1, v4, LX/29W;->A00:I

    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    iput v0, v4, LX/29W;->A00:I

    .line 118
    .line 119
    const/16 v3, 0x22

    .line 120
    .line 121
    aput-byte v3, v2, v1

    .line 122
    .line 123
    invoke-static {v2, p1, v0}, LX/1WL;->A03([BII)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v1, v4, LX/29W;->A01:[B

    .line 128
    .line 129
    add-int/lit8 v0, v2, 0x1

    .line 130
    .line 131
    iput v0, v4, LX/29W;->A00:I

    .line 132
    .line 133
    aput-byte v3, v1, v2

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object v1, v4, LX/29W;->A01:[B

    .line 137
    .line 138
    iget v0, v4, LX/29W;->A00:I

    .line 139
    .line 140
    invoke-static {v1, p1, v0}, LX/1WL;->A03([BII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v4, LX/29W;->A00:I

    .line 145
    .line 146
    return-void
.end method

.method public final A0e(Z)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/286;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/270;->VALUE_TRUE:LX/270;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1}, LX/286;->A01(LX/270;LX/286;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LX/270;->VALUE_FALSE:LX/270;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p0, LX/29X;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, LX/29X;

    .line 24
    .line 25
    const-string/jumbo v0, "write boolean value"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, v3, LX/29X;->A02:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x5

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/28C;->A06(LX/29X;I)V

    .line 36
    .line 37
    .line 38
    iget v1, v3, LX/29X;->A02:I

    .line 39
    .line 40
    iget-object v4, v3, LX/29X;->A03:[C

    .line 41
    .line 42
    const/16 v2, 0x65

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x74

    .line 47
    .line 48
    aput-char v0, v4, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    const/16 v0, 0x72

    .line 53
    .line 54
    aput-char v0, v4, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    const/16 v0, 0x75

    .line 59
    .line 60
    :goto_1
    aput-char v0, v4, v1

    .line 61
    .line 62
    add-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    aput-char v2, v4, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, v3, LX/29X;->A02:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/16 v0, 0x66

    .line 72
    .line 73
    aput-char v0, v4, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    const/16 v0, 0x61

    .line 78
    .line 79
    aput-char v0, v4, v1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    const/16 v0, 0x6c

    .line 84
    .line 85
    aput-char v0, v4, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    const/16 v0, 0x73

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v5, p0

    .line 93
    check-cast v5, LX/29W;

    .line 94
    .line 95
    const-string/jumbo v0, "write boolean value"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v0, v5, LX/29W;->A00:I

    .line 102
    .line 103
    add-int/lit8 v1, v0, 0x5

    .line 104
    .line 105
    iget v0, v5, LX/29W;->A04:I

    .line 106
    .line 107
    if-lt v1, v0, :cond_4

    .line 108
    .line 109
    invoke-static {v5}, LX/29W;->A09(LX/29W;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz p1, :cond_5

    .line 113
    .line 114
    sget-object v4, LX/29W;->A09:[B

    .line 115
    .line 116
    :goto_2
    array-length v3, v4

    .line 117
    const/4 v2, 0x0

    .line 118
    iget-object v1, v5, LX/29W;->A01:[B

    .line 119
    .line 120
    iget v0, v5, LX/29W;->A00:I

    .line 121
    .line 122
    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iget v0, v5, LX/29W;->A00:I

    .line 126
    .line 127
    add-int/2addr v0, v3

    .line 128
    iput v0, v5, LX/29W;->A00:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    sget-object v4, LX/29W;->A07:[B

    .line 132
    .line 133
    goto :goto_2
.end method

.method public final A0f([CI)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, LX/286;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/29X;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, LX/29X;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ge p2, v0, :cond_e

    .line 22
    .line 23
    iget v1, v2, LX/29X;->A00:I

    .line 24
    .line 25
    iget v0, v2, LX/29X;->A02:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    if-le p2, v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/29X;->A0A(LX/29X;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2, p1, v3, p2}, LX/28C;->A07(LX/29X;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    move-object v5, p0

    .line 38
    check-cast v5, LX/29W;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    add-int v1, p2, p2

    .line 42
    .line 43
    add-int/2addr v1, p2

    .line 44
    iget v0, v5, LX/29W;->A00:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iget v2, v5, LX/29W;->A04:I

    .line 48
    .line 49
    if-le v0, v2, :cond_a

    .line 50
    .line 51
    if-ge v2, v1, :cond_9

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    iget-object v3, v5, LX/29W;->A01:[B

    .line 55
    .line 56
    :goto_0
    if-ge v8, p2, :cond_2

    .line 57
    .line 58
    :cond_4
    aget-char v4, p1, v8

    .line 59
    .line 60
    const/16 v7, 0x80

    .line 61
    .line 62
    iget v0, v5, LX/29W;->A00:I

    .line 63
    .line 64
    if-lt v4, v7, :cond_7

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    if-lt v0, v2, :cond_5

    .line 69
    .line 70
    invoke-static {v5}, LX/29W;->A09(LX/29W;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    add-int/lit8 v6, v8, 0x1

    .line 74
    .line 75
    aget-char v8, p1, v8

    .line 76
    .line 77
    const/16 v0, 0x800

    .line 78
    .line 79
    if-ge v8, v0, :cond_6

    .line 80
    .line 81
    iget v4, v5, LX/29W;->A00:I

    .line 82
    .line 83
    add-int/lit8 v1, v4, 0x1

    .line 84
    .line 85
    iput v1, v5, LX/29W;->A00:I

    .line 86
    .line 87
    shr-int/lit8 v0, v8, 0x6

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc0

    .line 90
    .line 91
    int-to-byte v0, v0

    .line 92
    aput-byte v0, v3, v4

    .line 93
    .line 94
    add-int/lit8 v0, v1, 0x1

    .line 95
    .line 96
    iput v0, v5, LX/29W;->A00:I

    .line 97
    .line 98
    and-int/lit8 v0, v8, 0x3f

    .line 99
    .line 100
    or-int/2addr v0, v7

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, v3, v1

    .line 103
    .line 104
    :goto_1
    move v8, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-static {v5, p1, v8, v6, p2}, LX/29W;->A0F(LX/29W;[CIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    if-lt v0, v2, :cond_8

    .line 111
    .line 112
    invoke-static {v5}, LX/29W;->A09(LX/29W;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget v1, v5, LX/29W;->A00:I

    .line 116
    .line 117
    add-int/lit8 v0, v1, 0x1

    .line 118
    .line 119
    iput v0, v5, LX/29W;->A00:I

    .line 120
    .line 121
    int-to-byte v0, v4

    .line 122
    aput-byte v0, v3, v1

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    if-lt v8, p2, :cond_4

    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    invoke-static {v5}, LX/29W;->A09(LX/29W;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    if-ge v4, p2, :cond_2

    .line 133
    .line 134
    :cond_b
    aget-char v6, p1, v4

    .line 135
    .line 136
    const/16 v0, 0x7f

    .line 137
    .line 138
    if-le v6, v0, :cond_d

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    const/16 v0, 0x800

    .line 143
    .line 144
    if-ge v6, v0, :cond_c

    .line 145
    .line 146
    iget-object v3, v5, LX/29W;->A01:[B

    .line 147
    .line 148
    iget v2, v5, LX/29W;->A00:I

    .line 149
    .line 150
    add-int/lit8 v1, v2, 0x1

    .line 151
    .line 152
    iput v1, v5, LX/29W;->A00:I

    .line 153
    .line 154
    shr-int/lit8 v0, v6, 0x6

    .line 155
    .line 156
    or-int/lit16 v0, v0, 0xc0

    .line 157
    .line 158
    int-to-byte v0, v0

    .line 159
    aput-byte v0, v3, v2

    .line 160
    .line 161
    add-int/lit8 v0, v1, 0x1

    .line 162
    .line 163
    iput v0, v5, LX/29W;->A00:I

    .line 164
    .line 165
    invoke-static {v6, v3, v1}, LX/0Yg;->A13(I[BI)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_c
    invoke-static {v5, p1, v6, v4, p2}, LX/29W;->A0F(LX/29W;[CIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_d
    iget-object v2, v5, LX/29W;->A01:[B

    .line 174
    .line 175
    iget v1, v5, LX/29W;->A00:I

    .line 176
    .line 177
    add-int/lit8 v0, v1, 0x1

    .line 178
    .line 179
    iput v0, v5, LX/29W;->A00:I

    .line 180
    .line 181
    int-to-byte v0, v6

    .line 182
    aput-byte v0, v2, v1

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    if-lt v4, p2, :cond_b

    .line 187
    .line 188
    return-void

    .line 189
    :cond_e
    invoke-static {v2}, LX/29X;->A0A(LX/29X;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/29X;->A05:Ljava/io/Writer;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v3, p2}, Ljava/io/Writer;->write([CII)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final A0g([CII)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/286;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/29X;

    .line 14
    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, LX/29X;

    .line 19
    .line 20
    const-string/jumbo v0, "write text value"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, v6, LX/29X;->A02:I

    .line 27
    .line 28
    iget v5, v6, LX/29X;->A00:I

    .line 29
    .line 30
    if-lt v0, v5, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v6}, LX/29X;->A01(LX/29X;)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v10, v6, LX/29d;->A00:I

    .line 40
    .line 41
    add-int/2addr p3, p2

    .line 42
    if-eqz v10, :cond_8

    .line 43
    .line 44
    iget-object v9, v6, LX/29d;->A02:[I

    .line 45
    .line 46
    array-length v1, v9

    .line 47
    add-int/lit8 v0, v10, 0x1

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge p2, p3, :cond_e

    .line 55
    .line 56
    move v3, p2

    .line 57
    :cond_2
    aget-char v2, p1, v3

    .line 58
    .line 59
    if-ge v2, v8, :cond_6

    .line 60
    .line 61
    aget v7, v9, v2

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    :goto_1
    sub-int v1, v3, p2

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    if-ge v1, v0, :cond_5

    .line 70
    .line 71
    iget v0, v6, LX/29X;->A02:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    if-le v0, v5, :cond_3

    .line 75
    .line 76
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-lez v1, :cond_4

    .line 80
    .line 81
    invoke-static {v6, p1, p2, v1}, LX/28C;->A07(LX/29X;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    if-ge v3, p3, :cond_e

    .line 85
    .line 86
    add-int/lit8 p2, v3, 0x1

    .line 87
    .line 88
    invoke-static {v6, v2, v7}, LX/29X;->A0C(LX/29X;CI)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/29X;->A05:Ljava/io/Writer;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/Writer;->write([CII)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-le v2, v10, :cond_7

    .line 102
    .line 103
    const/4 v7, -0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    if-lt v3, p3, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    iget-object v3, v6, LX/29d;->A02:[I

    .line 111
    .line 112
    array-length v2, v3

    .line 113
    :goto_3
    if-ge p2, p3, :cond_e

    .line 114
    .line 115
    move v7, p2

    .line 116
    :cond_9
    aget-char v0, p1, v7

    .line 117
    .line 118
    if-ge v0, v2, :cond_d

    .line 119
    .line 120
    aget v0, v3, v0

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    :goto_4
    sub-int v1, v7, p2

    .line 125
    .line 126
    const/16 v0, 0x20

    .line 127
    .line 128
    if-ge v1, v0, :cond_c

    .line 129
    .line 130
    iget v0, v6, LX/29X;->A02:I

    .line 131
    .line 132
    add-int/2addr v0, v1

    .line 133
    if-le v0, v5, :cond_a

    .line 134
    .line 135
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    if-lez v1, :cond_b

    .line 139
    .line 140
    invoke-static {v6, p1, p2, v1}, LX/28C;->A07(LX/29X;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_5
    if-ge v7, p3, :cond_e

    .line 144
    .line 145
    add-int/lit8 p2, v7, 0x1

    .line 146
    .line 147
    aget-char v1, p1, v7

    .line 148
    .line 149
    aget v0, v3, v1

    .line 150
    .line 151
    invoke-static {v6, v1, v0}, LX/29X;->A0C(LX/29X;CI)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_c
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, LX/29X;->A05:Ljava/io/Writer;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/Writer;->write([CII)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    if-lt v7, p3, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_e
    iget v0, v6, LX/29X;->A02:I

    .line 170
    .line 171
    if-lt v0, v5, :cond_f

    .line 172
    .line 173
    invoke-static {v6}, LX/29X;->A0A(LX/29X;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    invoke-static {v6, v4}, LX/29X;->A0B(LX/29X;C)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_10
    move-object v5, p0

    .line 181
    check-cast v5, LX/29W;

    .line 182
    .line 183
    const-string/jumbo v0, "write text value"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, LX/28G;->A0h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v0, v5, LX/29W;->A00:I

    .line 190
    .line 191
    iget v4, v5, LX/29W;->A04:I

    .line 192
    .line 193
    if-lt v0, v4, :cond_11

    .line 194
    .line 195
    invoke-static {v5}, LX/29W;->A09(LX/29W;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    iget-object v3, v5, LX/29W;->A01:[B

    .line 199
    .line 200
    iget v2, v5, LX/29W;->A00:I

    .line 201
    .line 202
    add-int/lit8 v1, v2, 0x1

    .line 203
    .line 204
    iput v1, v5, LX/29W;->A00:I

    .line 205
    .line 206
    const/16 v0, 0x22

    .line 207
    .line 208
    aput-byte v0, v3, v2

    .line 209
    .line 210
    iget v0, v5, LX/29W;->A05:I

    .line 211
    .line 212
    if-gt p3, v0, :cond_14

    .line 213
    .line 214
    add-int/2addr v1, p3

    .line 215
    if-le v1, v4, :cond_12

    .line 216
    .line 217
    invoke-static {v5}, LX/29W;->A09(LX/29W;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    invoke-static {v5, p1, p2, p3}, LX/29W;->A0D(LX/29W;[CII)V

    .line 221
    .line 222
    .line 223
    :goto_6
    iget v0, v5, LX/29W;->A00:I

    .line 224
    .line 225
    if-lt v0, v4, :cond_13

    .line 226
    .line 227
    invoke-static {v5}, LX/29W;->A09(LX/29W;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    invoke-static {v5}, LX/29W;->A02(LX/29W;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_14
    invoke-static {v5, p1, p2, p3}, LX/29W;->A0E(LX/29W;[CII)V

    .line 235
    .line 236
    .line 237
    goto :goto_6
.end method

.method public abstract close()V
.end method

.method public flush()V
    .locals 0

    .line 0
    return-void
.end method
