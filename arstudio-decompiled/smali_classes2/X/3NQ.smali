.class public abstract LX/3NQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    .line 11
    .line 12
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    .line 23
    array-length v0, v2

    .line 24
    invoke-static {v2, v4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "RIFF"

    .line 28
    .line 29
    invoke-static {v0}, LX/3NQ;->A01(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/3NQ;->A02:[B

    .line 34
    .line 35
    const-string/jumbo v0, "WEBP"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/3NQ;->A01(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/3NQ;->A01:[B

    .line 43
    .line 44
    const-string v0, "VP8 "

    .line 45
    .line 46
    invoke-static {v0}, LX/3NQ;->A01(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/3NQ;->A05:[B

    .line 51
    .line 52
    const-string v0, "VP8L"

    .line 53
    .line 54
    invoke-static {v0}, LX/3NQ;->A01(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/3NQ;->A03:[B

    .line 59
    .line 60
    const-string v0, "VP8X"

    .line 61
    .line 62
    invoke-static {v0}, LX/3NQ;->A01(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/3NQ;->A04:[B

    .line 67
    .line 68
    return-void
.end method

.method public static A00([BI[B)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v3, p2

    .line 4
    add-int v1, v3, p1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    add-int v0, v2, p1

    .line 13
    .line 14
    aget-byte v1, p0, v0

    .line 15
    .line 16
    aget-byte v0, p2, v2

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    :cond_1
    return v4
.end method

.method public static A01(Ljava/lang/String;)[B
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
    invoke-static {v0, p0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
