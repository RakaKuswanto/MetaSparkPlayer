.class public final LX/3yJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Z

.field public static final A02:Z

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/0Yf;->A1S(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, LX/3yJ;->A02:Z

    .line 11
    .line 12
    if-lt v2, v1, :cond_0

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    .line 17
    .line 18
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 38
    .line 39
    if-eq v0, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    sput-boolean v0, LX/3yJ;->A01:Z

    .line 43
    .line 44
    const-string v0, "RIFF"

    .line 45
    .line 46
    invoke-static {v0}, LX/3yJ;->A02(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/3yJ;->A07:[B

    .line 51
    .line 52
    const-string v0, "WEBP"

    .line 53
    .line 54
    invoke-static {v0}, LX/3yJ;->A02(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/3yJ;->A06:[B

    .line 59
    .line 60
    const-string v0, "VP8 "

    .line 61
    .line 62
    invoke-static {v0}, LX/3yJ;->A02(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/3yJ;->A05:[B

    .line 67
    .line 68
    const-string v0, "VP8L"

    .line 69
    .line 70
    invoke-static {v0}, LX/3yJ;->A02(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/3yJ;->A03:[B

    .line 75
    .line 76
    const-string v0, "VP8X"

    .line 77
    .line 78
    invoke-static {v0}, LX/3yJ;->A02(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/3yJ;->A04:[B

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    goto :goto_0
.end method

.method public static A00([BII)Z
    .locals 2

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3yJ;->A07:[B

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/3yJ;->A01([BI[B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x8

    .line 13
    .line 14
    sget-object v0, LX/3yJ;->A06:[B

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/3yJ;->A01([BI[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public static A01([BI[B)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v3, p2

    .line 6
    add-int v1, v3, p1

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-gt v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    add-int v0, v2, p1

    .line 15
    .line 16
    aget-byte v1, p0, v0

    .line 17
    .line 18
    aget-byte v0, p2, v2

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    :cond_1
    return v4
.end method

.method public static A02(Ljava/lang/String;)[B
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "ASCII"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "ASCII not found!"

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
