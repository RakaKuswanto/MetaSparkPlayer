.class public final LX/5cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cw;
.implements LX/5eY;


# instance fields
.field public A00:LX/5ci;

.field public A01:LX/5cV;

.field public A02:LX/5cH;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/5ed;

.field public volatile A06:LX/5cU;


# direct methods
.method public constructor <init>(LX/5ed;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput v1, p0, LX/5cf;->A04:I

    .line 21
    .line 22
    iput v0, p0, LX/5cf;->A03:I

    .line 23
    .line 24
    iput-object p1, p0, LX/5cf;->A05:LX/5ed;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A5k(LX/5cU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cf;->A06:LX/5cU;

    .line 1
    .line 2
    return-void
.end method

.method public final A9B()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cf;->A06:LX/5cU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5cf;->A02:LX/5cH;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5cf;->A01:LX/5cV;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/5cV;->A04(LX/5eY;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/5cf;->A02:LX/5cH;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/5cf;->A00:LX/5ci;

    .line 18
    .line 19
    iput-object v0, p0, LX/5cf;->A06:LX/5cU;

    .line 20
    .line 21
    return-void
.end method

.method public final AIC()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic AJU()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AJZ()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public final APE(LX/5cV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cf;->A01:LX/5cV;

    .line 1
    .line 2
    return-void
.end method

.method public final AQB(LX/5cz;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cf;->A02:LX/5cH;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic AR6()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AT9()Ljava/lang/Exception;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cf;->A02:LX/5cH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5cH;->AT9()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final Aqb(LX/5cz;)LX/5eS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cf;->A02:LX/5cH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5cH;->Aqb(LX/5cz;)LX/5eS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "FrameBuffer is null"

    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final swapBuffers()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5cf;->A02:LX/5cH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5cH;->swapBuffers()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5cf;->A06:LX/5cU;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/5cf;->A02:LX/5cH;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/5cf;->A00:LX/5ci;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v1, LX/5cH;->A08:LX/5cr;

    .line 20
    .line 21
    iget-object v3, v0, LX/5cr;->A05:LX/5eS;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5cf;->A02:LX/5cH;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5cH;->AT9()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/5cf;->A00:LX/5ci;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/5ci;->A00(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v2, p0, LX/5cf;->A00:LX/5ci;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget v5, v3, LX/5eS;->A01:I

    .line 44
    .line 45
    iget v6, v3, LX/5eS;->A00:I

    .line 46
    .line 47
    mul-int/lit8 v0, v5, 0x4

    .line 48
    .line 49
    mul-int/2addr v0, v6

    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v7, 0x1908

    .line 56
    .line 57
    const/16 v8, 0x1401

    .line 58
    .line 59
    move v4, v3

    .line 60
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {v5, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v0, "Cannot create bitmap"

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/5cf;->A00:LX/5ci;

    .line 77
    .line 78
    iget-object v0, v3, LX/5ci;->A00:LX/5ch;

    .line 79
    .line 80
    iget-object v0, v0, LX/5ch;->A02:LX/5fC;

    .line 81
    .line 82
    iget-object v1, v0, LX/5fC;->A01:LX/5ZH;

    .line 83
    .line 84
    const-string v0, "LitePostCapturePhotoController"

    .line 85
    .line 86
    invoke-interface {v1, v4, v0}, LX/5ZH;->AVt(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LX/5ZF;->AVs()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/5ci;->A00:LX/5ch;

    .line 93
    .line 94
    iget-object v0, v0, LX/5ch;->A03:LX/5d6;

    .line 95
    .line 96
    iget-object v0, v0, LX/5d6;->A0C:LX/5ec;

    .line 97
    .line 98
    check-cast v0, LX/5cY;

    .line 99
    .line 100
    iget-object v0, v0, LX/5cY;->A07:LX/5cd;

    .line 101
    .line 102
    iget-object v1, v0, LX/5cd;->A02:LX/5cD;

    .line 103
    .line 104
    iget-object v0, v3, LX/5ci;->A01:LX/5cf;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/5cD;->A04(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
