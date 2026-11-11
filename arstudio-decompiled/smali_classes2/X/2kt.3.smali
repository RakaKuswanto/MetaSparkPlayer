.class public final LX/2kt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[J

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    new-array v0, v3, [J

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2kt;->A00:[J

    .line 7
    .line 8
    invoke-static {}, LX/0Yj;->A0w()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "d"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v0, "h"

    .line 19
    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string/jumbo v0, "m"

    .line 25
    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const-string/jumbo v0, "s"

    .line 31
    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const-string/jumbo v0, "ms"

    .line 36
    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    sput-object v2, LX/2kt;->A01:[Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :array_0
    .array-data 8
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v6, LX/2kt;->A00:[J

    .line 5
    .line 6
    array-length v5, v6

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/16 v7, 0x20

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    if-ge v3, v5, :cond_2

    .line 13
    .line 14
    aget-wide v0, v6, v3

    .line 15
    .line 16
    div-long v1, p0, v0

    .line 17
    .line 18
    cmp-long v0, v1, v8

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/2kt;->A01:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    aget-wide v0, v6, v3

    .line 42
    .line 43
    rem-long/2addr p0, v0

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    cmp-long v0, p0, v8

    .line 54
    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2kt;->A01:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object v0, v0, v3

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
