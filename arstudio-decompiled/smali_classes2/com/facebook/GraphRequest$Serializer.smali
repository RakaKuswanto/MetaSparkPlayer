.class public final Lcom/facebook/GraphRequest$Serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zj;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0bA;

.field public final A03:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/0bA;Ljava/io/OutputStream;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$Serializer;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/GraphRequest$Serializer;->A03:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/GraphRequest$Serializer;->A02:LX/0bA;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/facebook/GraphRequest$Serializer;->A01:Z

    .line 11
    .line 12
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$Serializer;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const-string v0, "--%s"

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lcom/facebook/GraphRequest$Serializer;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/facebook/GraphRequest$Serializer;->A03:Ljava/io/OutputStream;

    .line 20
    .line 21
    const-string v0, "&"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const-string/jumbo p3, "content/unknown"

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p2, p2, p3}, Lcom/facebook/GraphRequest$Serializer;->A04(Lcom/facebook/GraphRequest$Serializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/FacebookSdk;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/facebook/GraphRequest$Serializer;->A03:Ljava/io/OutputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0bS;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0, p2}, Lcom/facebook/GraphRequest$Serializer;->A03(Lcom/facebook/GraphRequest$Serializer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final A02(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const-string/jumbo p3, "content/unknown"

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p2, p2, p3}, Lcom/facebook/GraphRequest$Serializer;->A04(Lcom/facebook/GraphRequest$Serializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/GraphRequest$Serializer;->A03:Ljava/io/OutputStream;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0bS;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, p2}, Lcom/facebook/GraphRequest$Serializer;->A03(Lcom/facebook/GraphRequest$Serializer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A03(Lcom/facebook/GraphRequest$Serializer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest$Serializer;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/GraphRequest$Serializer;->A00()V

    .line 9
    .line 10
    .line 11
    const-string v0, "    "

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A04(Lcom/facebook/GraphRequest$Serializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$Serializer;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-array v1, v4, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p1, v1, v3

    .line 9
    .line 10
    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/facebook/GraphRequest$Serializer;->A05(Lcom/facebook/GraphRequest$Serializer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-array v1, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, v1, v3

    .line 20
    .line 21
    const-string v0, "; filename=\"%s\""

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/facebook/GraphRequest$Serializer;->A05(Lcom/facebook/GraphRequest$Serializer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {p0, v2, v0}, Lcom/facebook/GraphRequest$Serializer;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Content-Type"

    .line 40
    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    aput-object p3, v1, v4

    .line 44
    .line 45
    const-string v0, "%s: %s"

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest$Serializer;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p0, v2, v0}, Lcom/facebook/GraphRequest$Serializer;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/facebook/GraphRequest$Serializer;->A03:Ljava/io/OutputStream;

    .line 57
    .line 58
    new-array v1, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v1, v3

    .line 61
    .line 62
    const-string v0, "%s="

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final varargs A05(Lcom/facebook/GraphRequest$Serializer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$Serializer;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$Serializer;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/GraphRequest$Serializer;->A03:Ljava/io/OutputStream;

    .line 9
    .line 10
    const-string v0, "--"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    const-string v0, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    const-string v0, "\r\n"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$Serializer;->A00:Z

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/facebook/GraphRequest$Serializer;->A03:Ljava/io/OutputStream;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/facebook/GraphRequest$Serializer;->A03:Ljava/io/OutputStream;

    .line 55
    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "UTF-8"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
.end method

.method private final varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/GraphRequest$Serializer;->A05(Lcom/facebook/GraphRequest$Serializer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$Serializer;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "\r\n"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/facebook/GraphRequest$Serializer;->A05(Lcom/facebook/GraphRequest$Serializer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/GraphRequest$Serializer;->A03:Ljava/io/OutputStream;

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/Date;

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const-string/jumbo v0, "image/png"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2, p2, v0}, Lcom/facebook/GraphRequest$Serializer;->A04(Lcom/facebook/GraphRequest$Serializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Lcom/facebook/GraphRequest$Serializer;->A03(Lcom/facebook/GraphRequest$Serializer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of v0, p1, [B

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, [B

    .line 49
    .line 50
    const-string/jumbo v0, "content/unknown"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2, p2, v0}, Lcom/facebook/GraphRequest$Serializer;->A04(Lcom/facebook/GraphRequest$Serializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p0, p2}, Lcom/facebook/GraphRequest$Serializer;->A03(Lcom/facebook/GraphRequest$Serializer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v0, p1

    .line 68
    invoke-static {v1, v0, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, p1, Landroid/net/Uri;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p1, Landroid/net/Uri;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/GraphRequest$Serializer;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/GraphRequest$Serializer;->A02(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    instance-of v0, p1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast p1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->A00:Landroid/os/Parcelable;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->A01:Ljava/lang/String;

    .line 102
    .line 103
    instance-of v0, v2, Landroid/os/ParcelFileDescriptor;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 108
    .line 109
    invoke-direct {p0, v2, p2, v1}, Lcom/facebook/GraphRequest$Serializer;->A02(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    instance-of v0, v2, Landroid/net/Uri;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    check-cast v2, Landroid/net/Uri;

    .line 118
    .line 119
    invoke-direct {p0, v2, p2, v1}, Lcom/facebook/GraphRequest$Serializer;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    const-string/jumbo v0, "value is not a supported type."

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    invoke-static {p1}, Lcom/facebook/GraphRequest;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, p2, v0}, Lcom/facebook/GraphRequest$Serializer;->AqZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final AqZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/facebook/GraphRequest$Serializer;->A04(Lcom/facebook/GraphRequest$Serializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "%s"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest$Serializer;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/GraphRequest$Serializer;->A00()V

    .line 14
    .line 15
    .line 16
    const-string v0, "    "

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
