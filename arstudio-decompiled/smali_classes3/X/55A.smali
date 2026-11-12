.class public abstract LX/55a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/55a;->A00:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static A00(LX/55b;I)V
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, LX/55b;->A0E(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/55b;->A02:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, -0x54

    .line 8
    .line 9
    aput-byte v0, p0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    aput-byte v0, p0, v1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, -0x1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-byte v1, p0, v0

    .line 22
    .line 23
    shr-int/lit8 v0, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    int-to-byte v1, v0

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-byte v1, p0, v0

    .line 30
    .line 31
    shr-int/lit8 v0, p1, 0x8

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    int-to-byte v1, v0

    .line 36
    const/4 v0, 0x5

    .line 37
    aput-byte v1, p0, v0

    .line 38
    .line 39
    and-int/lit16 v0, p1, 0xff

    .line 40
    .line 41
    int-to-byte v1, v0

    .line 42
    const/4 v0, 0x6

    .line 43
    aput-byte v1, p0, v0

    .line 44
    .line 45
    return-void
.end method
