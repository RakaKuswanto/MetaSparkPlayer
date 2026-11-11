.class public final LX/60s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63U;
.implements LX/63g;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/54n;
.implements LX/5QD;
.implements Landroid/view/SurfaceHolder$Callback;
.implements LX/5QG;
.implements LX/61z;
.implements LX/61y;
.implements LX/61u;


# instance fields
.field public final synthetic A00:LX/60o;


# direct methods
.method public constructor <init>(LX/60o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUx(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic AUy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AUz(I)V
    .locals 0

    return-void
.end method

.method public final AV0(Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AV1(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AV2(LX/62Y;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/60o;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iput-object v0, v1, LX/60o;->A0F:LX/62Y;

    .line 6
    .line 7
    return-void
.end method

.method public final AV3(LX/62Y;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    iput-object p1, v0, LX/60o;->A0F:LX/62Y;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic AV7(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final AV8(Lcom/google/android/exoplayer2/Format;LX/5PF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    iput-object p1, v0, LX/60o;->A0A:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    return-void
.end method

.method public final AV9(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AVB(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AVD(JJI)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AWa(LX/54b;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    iput-object p1, v0, LX/60o;->A0I:LX/54b;

    .line 3
    .line 4
    iget-object v2, v0, LX/60o;->A0g:LX/60u;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-instance v1, LX/6Ps;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, LX/6Ps;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/60u;->A02(LX/61t;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/60u;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AWb(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    iget-object v2, v0, LX/60o;->A0g:LX/60u;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    new-instance v1, LX/6Ps;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LX/6Ps;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/60u;->A02(LX/61t;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/60u;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AWm(Lcom/google/android/exoplayer2/Format;I)V
    .locals 0

    return-void
.end method

.method public final AXI(IJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AZs(Lcom/google/android/exoplayer2/metadata/Metadata;J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    iget-object v0, v4, LX/60o;->A0D:LX/60q;

    .line 3
    .line 4
    new-instance v3, LX/60r;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/60r;-><init>(LX/60q;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v0, v1, v2

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->Ag1(LX/60r;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LX/60q;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/60q;-><init>(LX/60r;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v4, LX/60o;->A0D:LX/60q;

    .line 29
    .line 30
    invoke-static {v4}, LX/60o;->A04(LX/60o;)LX/60q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/60o;->A0C:LX/60q;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-object v1, v4, LX/60o;->A0C:LX/60q;

    .line 43
    .line 44
    iget-object v2, v4, LX/60o;->A0g:LX/60u;

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    new-instance v0, LX/6Ps;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/6Ps;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/60u;->A02(LX/61t;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v4, LX/60o;->A0g:LX/60u;

    .line 57
    .line 58
    const/16 v2, 0x1c

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    new-instance v0, LX/6Ps;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, LX/6Ps;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/60u;->A02(LX/61t;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/60u;->A01()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final AaD([BJ)V
    .locals 0

    return-void
.end method

.method public final Abx(Ljava/lang/Object;J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    iget-object v0, v1, LX/60o;->A0K:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/60o;->A0g:LX/60u;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v1, LX/6Pr;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/6Pr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/60u;->A02(LX/61t;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/60u;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Acf(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/60o;->A0M:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/60o;->A0M:Z

    .line 7
    .line 8
    iget-object v2, v1, LX/60o;->A0g:LX/60u;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-instance v1, LX/6Pr;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/6Pr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/60u;->A02(LX/61t;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/60u;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Aej(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic Aek(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aen(Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Aeo(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Aep(LX/62Y;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/60o;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iput-object v0, v1, LX/60o;->A0G:LX/62Y;

    .line 6
    .line 7
    return-void
.end method

.method public final Aeq(LX/62Y;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    iput-object p1, v0, LX/60o;->A0G:LX/62Y;

    .line 3
    .line 4
    return-void
.end method

.method public final Aet(JI)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Aeu(Lcom/google/android/exoplayer2/Format;LX/5PF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    iput-object p1, v0, LX/60o;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    return-void
.end method

.method public final Af3(LX/6NL;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    iput-object p1, v0, LX/60o;->A0J:LX/6NL;

    .line 3
    .line 4
    iget-object v2, v0, LX/60o;->A0g:LX/60u;

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    new-instance v1, LX/6Ps;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, LX/6Ps;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/60u;->A02(LX/61t;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/60u;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    new-instance v0, Landroid/view/Surface;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/60o;->A0G(LX/60o;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/60o;->A08:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-static {v1, p2, p3}, LX/60o;->A0D(LX/60o;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/60o;->A0G(LX/60o;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v0}, LX/60o;->A0D(LX/60o;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    invoke-static {v0, p2, p3}, LX/60o;->A0D(LX/60o;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    invoke-static {v0, p3, p4}, LX/60o;->A0D(LX/60o;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/60s;->A00:LX/60o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v0}, LX/60o;->A0D(LX/60o;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
