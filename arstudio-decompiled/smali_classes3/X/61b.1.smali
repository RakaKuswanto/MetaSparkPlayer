.class public final LX/61b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63Q;
.implements LX/66x;


# instance fields
.field public A00:LX/61a;

.field public A01:LX/61z;

.field public A02:LX/61f;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/67A;

.field public volatile A06:LX/62V;


# direct methods
.method public constructor <init>(LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput v2, p0, LX/61b;->A04:I

    .line 31
    .line 32
    iput v1, p0, LX/61b;->A03:I

    .line 33
    .line 34
    iput-object p1, p0, LX/61b;->A05:LX/67A;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A3w(LX/62V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61b;->A06:LX/62V;

    .line 1
    .line 2
    return-void
.end method

.method public final A7M()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/61b;->A06:LX/62V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/61b;->A02:LX/61f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/61b;->A01:LX/61z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/61z;->A04(LX/66x;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/61b;->A02:LX/61f;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/61b;->A00:LX/61a;

    .line 18
    .line 19
    iput-object v0, p0, LX/61b;->A06:LX/62V;

    .line 20
    .line 21
    return-void
.end method

.method public final AGd()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic AI0()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AI5()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public final ANo(LX/61z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61b;->A01:LX/61z;

    .line 1
    .line 2
    return-void
.end method

.method public final AOo(LX/63Y;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/61b;->A02:LX/61f;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic APf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic AQN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final ARR()Ljava/lang/Exception;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61b;->A02:LX/61f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/61f;->ARR()Ljava/lang/Exception;

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

.method public final ApQ(LX/63Y;)LX/66i;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61b;->A02:LX/61f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/61f;->ApQ(LX/63Y;)LX/66i;

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
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {p0, p1}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/61b;->A02:LX/61f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/61f;->swapBuffers()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/61b;->A06:LX/62V;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/61b;->A02:LX/61f;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/61b;->A00:LX/61a;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v1, LX/61f;->A08:LX/634;

    .line 20
    .line 21
    iget-object v3, v0, LX/634;->A05:LX/66i;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/61b;->A02:LX/61f;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/61f;->ARR()Ljava/lang/Exception;

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
    iget-object v0, p0, LX/61b;->A00:LX/61a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/61a;->A00(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v2, p0, LX/61b;->A00:LX/61a;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget v5, v3, LX/66i;->A01:I

    .line 44
    .line 45
    iget v6, v3, LX/66i;->A00:I

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
    invoke-static {v4, v0}, LX/4wo;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/61b;->A00:LX/61a;

    .line 78
    .line 79
    iget-object v0, v3, LX/61a;->A00:LX/61X;

    .line 80
    .line 81
    iget-object v0, v0, LX/61X;->A02:LX/68V;

    .line 82
    .line 83
    iget-object v1, v0, LX/68V;->A00:LX/68m;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v0, "LitePostCapturePhotoController"

    .line 88
    .line 89
    invoke-interface {v1, v4, v0}, LX/68m;->AUF(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, LX/5xt;->AUE()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v3, LX/61a;->A00:LX/61X;

    .line 96
    .line 97
    iget-object v0, v0, LX/61X;->A03:LX/60A;

    .line 98
    .line 99
    iget-object v0, v0, LX/60A;->A0C:LX/676;

    .line 100
    .line 101
    invoke-static {v0}, LX/5wp;->A07(Ljava/lang/Object;)LX/623;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v3, LX/61a;->A01:LX/61b;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/623;->A03(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
