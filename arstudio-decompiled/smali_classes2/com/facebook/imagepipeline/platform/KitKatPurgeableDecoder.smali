.class public Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source ""


# instance fields
.field public final A00:LX/3LH;


# direct methods
.method public constructor <init>(LX/3LH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->A00:LX/3LH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final decodeByteArrayAsPurgeable(LX/3Nf;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/3Mh;

    .line 5
    .line 6
    invoke-interface {v4}, LX/3Mh;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->A00:LX/3LH;

    .line 11
    .line 12
    iget-object v0, v1, LX/3LH;->A01:LX/3LI;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LX/2tK;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, LX/3LH;->A00:LX/3Qa;

    .line 19
    .line 20
    sget-object v0, LX/3Nf;->A05:LX/3Pj;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/3Nf;->A00(LX/3Pj;LX/3Qa;Ljava/lang/Object;)LX/3Nf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-virtual {v2}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v4, v0, v1, v0, v3}, LX/3Mh;->read(I[BII)I

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "BitmapFactory returned null"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0H2;->A00(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/3Nf;->close()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, LX/3Nf;->close()V

    .line 53
    .line 54
    .line 55
    :cond_0
    throw v0
.end method

.method public final decodeJPEGByteArrayAsPurgeable(LX/3Nf;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/3Mh;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt p2, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, p2, -0x2

    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/3Mh;->read(I)B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    sub-int v0, p2, v2

    .line 20
    .line 21
    invoke-interface {v3, v0}, LX/3Mh;->read(I)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, -0x27

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_1
    invoke-virtual {p1}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/3Mh;

    .line 37
    .line 38
    invoke-interface {v6}, LX/3Mh;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {p2, v0}, LX/0X4;->A1Q(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->A00:LX/3LH;

    .line 51
    .line 52
    add-int/lit8 v4, p2, 0x2

    .line 53
    .line 54
    iget-object v0, v1, LX/3LH;->A01:LX/3LI;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, LX/2tK;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v1, LX/3LH;->A00:LX/3Qa;

    .line 61
    .line 62
    sget-object v0, LX/3Nf;->A05:LX/3Pj;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/3Nf;->A00(LX/3Pj;LX/3Qa;Ljava/lang/Object;)LX/3Nf;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    sget-object v7, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->EOI:[B

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    :try_start_0
    invoke-virtual {v3}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, [B

    .line 79
    .line 80
    invoke-interface {v6, v5, v2, v5, p2}, LX/3Mh;->read(I[BII)I

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    aput-byte v0, v2, p2

    .line 87
    .line 88
    add-int/lit8 v1, p2, 0x1

    .line 89
    .line 90
    const/16 v0, -0x27

    .line 91
    .line 92
    aput-byte v0, v2, v1

    .line 93
    .line 94
    move p2, v4

    .line 95
    :cond_2
    invoke-static {v2, v5, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "BitmapFactory returned null"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0H2;->A00(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 112
    .line 113
    .line 114
    :cond_3
    throw v0
.end method
