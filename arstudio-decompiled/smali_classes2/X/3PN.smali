.class public final LX/3PN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3PN;->A00:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/3Qt;I)V
    .locals 1

    .line 0
    and-int/lit16 v0, p1, 0xff

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 4
    .line 5
    .line 6
    const v0, 0xff00

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, p1

    .line 10
    shr-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0xff0000

    .line 17
    .line 18
    and-int/2addr v0, p1

    .line 19
    shr-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, -0x1000000

    .line 26
    .line 27
    and-int/2addr p1, v0

    .line 28
    shr-int/lit8 v0, p1, 0x18

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A01(LX/3Qt;J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0xff

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    long-to-int v0, v1

    .line 4
    int-to-byte v0, v0

    .line 5
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0xff00

    .line 9
    .line 10
    .line 11
    and-long/2addr v1, p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    shr-long/2addr v1, v0

    .line 15
    long-to-int v0, v1

    .line 16
    int-to-byte v0, v0

    .line 17
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 18
    .line 19
    .line 20
    const-wide/32 v1, 0xff0000

    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p1

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    shr-long/2addr v1, v0

    .line 27
    long-to-int v0, v1

    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 30
    .line 31
    .line 32
    const-wide/32 v1, -0x1000000

    .line 33
    .line 34
    .line 35
    and-long/2addr v1, p1

    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    shr-long/2addr v1, v0

    .line 39
    long-to-int v0, v1

    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 42
    .line 43
    .line 44
    const-wide v1, 0xff00000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, p1

    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long/2addr v1, v0

    .line 53
    long-to-int v0, v1

    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 56
    .line 57
    .line 58
    const-wide v1, 0xff0000000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v1, p1

    .line 64
    const/16 v0, 0x28

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    long-to-int v0, v1

    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 70
    .line 71
    .line 72
    const-wide/high16 v1, 0xff000000000000L

    .line 73
    .line 74
    and-long/2addr v1, p1

    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    shr-long/2addr v1, v0

    .line 78
    long-to-int v0, v1

    .line 79
    int-to-byte v0, v0

    .line 80
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 81
    .line 82
    .line 83
    const-wide/high16 v0, -0x100000000000000L

    .line 84
    .line 85
    and-long/2addr p1, v0

    .line 86
    const/16 v0, 0x38

    .line 87
    .line 88
    shr-long/2addr p1, v0

    .line 89
    long-to-int v0, p1

    .line 90
    int-to-byte v0, v0

    .line 91
    invoke-virtual {p0, v0}, LX/3Qt;->A00(B)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static A02(LX/3Qt;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v0, LX/3PN;->A00:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    invoke-static {p0, v4}, LX/3PN;->A00(LX/3Qt;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/3Qt;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v4

    .line 13
    iget-object v3, p0, LX/3Qt;->A01:[B

    .line 14
    .line 15
    array-length v0, v3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v4

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    iput-object v1, p0, LX/3Qt;->A01:[B

    .line 25
    .line 26
    array-length v0, v3

    .line 27
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/3Qt;->A01:[B

    .line 31
    .line 32
    iget v0, p0, LX/3Qt;->A00:I

    .line 33
    .line 34
    invoke-static {v5, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/3Qt;->A00:I

    .line 38
    .line 39
    add-int/2addr v0, v4

    .line 40
    iput v0, p0, LX/3Qt;->A00:I

    .line 41
    .line 42
    return-void
.end method

.method public static A03(LX/3Qt;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/3PN;->A00(LX/3Qt;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/3PN;->A00(LX/3Qt;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, LX/3PN;->A02(LX/3Qt;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
