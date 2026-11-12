.class public final LX/2fy;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00()Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    new-array v6, v7, [B

    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v5, v0, [C

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    aget-byte v0, v6, v4

    .line 15
    .line 16
    and-int/lit16 v3, v0, 0xff

    .line 17
    .line 18
    mul-int/lit8 v1, v4, 0x2

    .line 19
    .line 20
    sget-object v2, LX/2ff;->A0P:[C

    .line 21
    .line 22
    ushr-int/lit8 v0, v3, 0x4

    .line 23
    .line 24
    invoke-static {v2, v5, v0, v1}, LX/0X7;->A0s([C[CII)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    and-int/lit8 v0, v3, 0xf

    .line 30
    .line 31
    invoke-static {v2, v5, v0, v1}, LX/0X7;->A0s([C[CII)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-lt v4, v7, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v1, v0, v2}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
