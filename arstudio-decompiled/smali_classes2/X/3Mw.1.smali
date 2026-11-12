.class public final LX/3Mw;
.super LX/3Nh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocalThumbnailBitmapSdk29Producer$1"


# instance fields
.field public final synthetic A00:Landroid/os/CancellationSignal;

.field public final synthetic A01:LX/3NW;

.field public final synthetic A02:LX/3Op;

.field public final synthetic A03:LX/3OX;

.field public final synthetic A04:LX/3N2;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;LX/3PT;LX/3NW;LX/3Op;LX/3Op;LX/3OX;LX/3OX;LX/3N2;)V
    .locals 1

    .line 0
    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    .line 1
    .line 2
    iput-object p3, p0, LX/3Mw;->A01:LX/3NW;

    .line 3
    .line 4
    iput-object p7, p0, LX/3Mw;->A03:LX/3OX;

    .line 5
    .line 6
    iput-object p5, p0, LX/3Mw;->A02:LX/3Op;

    .line 7
    .line 8
    iput-object p8, p0, LX/3Mw;->A04:LX/3N2;

    .line 9
    .line 10
    iput-object p1, p0, LX/3Mw;->A00:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    invoke-direct {p0, p2, p4, p6, v0}, LX/3Nh;-><init>(LX/3PT;LX/3Op;LX/3OX;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/3Mw;->A04:LX/3N2;

    .line 1
    .line 2
    iget-object v0, v7, LX/3N2;->A09:LX/3OJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/3OJ;->A01:I

    .line 7
    .line 8
    iget v0, v0, LX/3OJ;->A00:I

    .line 9
    .line 10
    :goto_0
    new-instance v5, Landroid/util/Size;

    .line 11
    .line 12
    invoke-direct {v5, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v1, 0x800

    .line 18
    .line 19
    const/16 v0, 0x800

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/3Mw;->A01:LX/3NW;

    .line 23
    .line 24
    iget-object v1, v7, LX/3N2;->A05:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, v0, LX/3NW;->A00:Landroid/content/ContentResolver;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/3Jw;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    invoke-static {v3}, LX/3NT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "video/"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_1
    invoke-static {v3}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/3Mw;->A00:Landroid/os/CancellationSignal;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v5, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_2
    if-nez v4, :cond_4

    .line 61
    .line 62
    :catch_0
    :cond_2
    iget-object v0, p0, LX/3Mw;->A01:LX/3NW;

    .line 63
    .line 64
    iget-object v2, v0, LX/3NW;->A00:Landroid/content/ContentResolver;

    .line 65
    .line 66
    iget-object v1, v7, LX/3N2;->A05:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v0, p0, LX/3Mw;->A00:Landroid/os/CancellationSignal;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_3
    invoke-static {v1, v5, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v2, LX/3M3;->A00:LX/3M3;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    new-instance v2, LX/3M3;

    .line 87
    .line 88
    invoke-direct {v2}, LX/3M3;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v2, LX/3M3;->A00:LX/3M3;

    .line 92
    .line 93
    :cond_5
    sget-object v1, LX/3PZ;->A03:LX/39u;

    .line 94
    .line 95
    sget-boolean v0, LX/3NY;->A05:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v3, LX/3NY;

    .line 100
    .line 101
    invoke-direct {v3, v4, v2, v1}, LX/3NY;-><init>(Landroid/graphics/Bitmap;LX/3Qa;LX/39u;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object v2, p0, LX/3Mw;->A02:LX/3Op;

    .line 105
    .line 106
    const-string/jumbo v1, "image_format"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "thumbnail"

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1, v0}, LX/3Pm;->AfV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, LX/3Pm;->AED()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v3, v0}, LX/3Pm;->AfW(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LX/3Nf;->A02(Ljava/io/Closeable;)LX/3Nf;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    return-object v6

    .line 127
    :cond_6
    new-instance v3, LX/3Nv;

    .line 128
    .line 129
    invoke-direct {v3, v4, v2, v1}, LX/3Nv;-><init>(Landroid/graphics/Bitmap;LX/3Qa;LX/39u;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3
.end method

.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3Nh;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3Mw;->A00:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/3Nh;->A02(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3Mw;->A03:LX/3OX;

    .line 4
    .line 5
    iget-object v2, p0, LX/3Mw;->A02:LX/3Op;

    .line 6
    .line 7
    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/3OX;->Ack(LX/3Op;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "local"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "thumbnail_bitmap"

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/3Op;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0X4;->A17(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/3Nh;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3Mw;->A03:LX/3OX;

    .line 4
    .line 5
    iget-object v2, p0, LX/3Mw;->A02:LX/3Op;

    .line 6
    .line 7
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    .line 12
    .line 13
    invoke-interface {v3, v2, v0, v1}, LX/3OX;->Ack(LX/3Op;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "local"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "thumbnail_bitmap"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/3Op;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v1, "createdThumbnail"

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v2, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
