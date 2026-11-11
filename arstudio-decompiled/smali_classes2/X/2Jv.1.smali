.class public final LX/2Jv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[C

.field public static final A02:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v6, v0, [C

    .line 3
    .line 4
    fill-array-data v6, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v5, 0x100

    .line 8
    .line 9
    new-array v3, v5, [C

    .line 10
    .line 11
    sput-object v3, LX/2Jv;->A01:[C

    .line 12
    .line 13
    new-array v2, v5, [C

    .line 14
    .line 15
    sput-object v2, LX/2Jv;->A02:[C

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    shr-int/lit8 v0, v1, 0x4

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0xf

    .line 22
    .line 23
    invoke-static {v6, v3, v0, v1}, LX/0Yj;->A0o([C[CII)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v1, 0xf

    .line 27
    .line 28
    invoke-static {v6, v2, v0, v1}, LX/0Yj;->A0o([C[CII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-lt v1, v5, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x67

    .line 36
    .line 37
    new-array v3, v0, [B

    .line 38
    .line 39
    sput-object v3, LX/2Jv;->A00:[B

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_1
    const/4 v0, -0x1

    .line 43
    aput-byte v0, v3, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    const/16 v0, 0x46

    .line 48
    .line 49
    if-le v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    add-int/lit8 v0, v1, 0x30

    .line 53
    .line 54
    aput-byte v1, v3, v0

    .line 55
    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    int-to-byte v1, v0

    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    if-ge v1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    add-int/lit8 v2, v4, 0x41

    .line 65
    .line 66
    add-int/lit8 v0, v4, 0xa

    .line 67
    .line 68
    int-to-byte v1, v0

    .line 69
    aput-byte v1, v3, v2

    .line 70
    .line 71
    add-int/lit8 v0, v4, 0x61

    .line 72
    .line 73
    aput-byte v1, v3, v0

    .line 74
    .line 75
    add-int/lit8 v0, v4, 0x1

    .line 76
    .line 77
    int-to-byte v4, v0

    .line 78
    const/4 v0, 0x6

    .line 79
    if-lt v4, v0, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method
