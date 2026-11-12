.class public final LX/5Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PJ;
.implements LX/5PT;
.implements LX/5NR;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/5Fu;
.implements Landroid/view/SurfaceHolder$Callback;
.implements LX/5Sx;
.implements LX/5Sy;
.implements LX/5Sz;
.implements LX/5T1;


# instance fields
.field public final synthetic A00:LX/5QV;


# direct methods
.method public constructor <init>(LX/5QV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATJ(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic ATK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ATL(I)V
    .locals 0

    return-void
.end method

.method public final ATM(Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ATN(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ATO(LX/5Or;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/5QV;->A0C:LX/5Fy;

    .line 4
    .line 5
    iput-object v0, v1, LX/5QV;->A0H:LX/5Or;

    .line 6
    .line 7
    return-void
.end method

.method public final ATP(LX/5Or;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    iput-object p1, v0, LX/5QV;->A0H:LX/5Or;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ATS(LX/5Fy;)V
    .locals 0

    return-void
.end method

.method public final ATT(LX/5Fy;LX/5Ow;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    iput-object p1, v0, LX/5QV;->A0C:LX/5Fy;

    .line 3
    .line 4
    return-void
.end method

.method public final ATU(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ATV(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ATX(JJI)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AV0(LX/5NH;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    iput-object p1, v0, LX/5QV;->A0K:LX/5NH;

    .line 3
    .line 4
    iget-object v2, v0, LX/5QV;->A0m:LX/5Qc;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    new-instance v1, LX/6gV;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, LX/6gV;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/5Qc;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AV1(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    iget-object v2, v0, LX/5QV;->A0m:LX/5Qc;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-instance v1, LX/6gV;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LX/6gV;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/5Qc;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AVA(LX/5Fy;I)V
    .locals 0

    return-void
.end method

.method public final AVj(IJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AYE(Lcom/google/android/exoplayer2/metadata/Metadata;J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    iget-object v0, v4, LX/5QV;->A0F:LX/5Qa;

    .line 3
    .line 4
    new-instance v3, LX/5Qb;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/5Qb;-><init>(LX/5Qa;)V

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
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->AeP(LX/5Qb;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LX/5Qa;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/5Qa;-><init>(LX/5Qb;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v4, LX/5QV;->A0F:LX/5Qa;

    .line 29
    .line 30
    invoke-static {v4}, LX/5QV;->A05(LX/5QV;)LX/5Qa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/5QV;->A0E:LX/5Qa;

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
    iput-object v1, v4, LX/5QV;->A0E:LX/5Qa;

    .line 43
    .line 44
    iget-object v3, v4, LX/5QV;->A0m:LX/5Qc;

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    new-instance v0, LX/6gV;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/6gV;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v4, LX/5QV;->A0m:LX/5Qc;

    .line 59
    .line 60
    const/16 v2, 0x1c

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    new-instance v0, LX/6gV;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, LX/6gV;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/5Qc;->A01()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final AYc([BJ)V
    .locals 0

    return-void
.end method

.method public final AaO(Ljava/lang/Object;J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    iget-object v0, v1, LX/5QV;->A0M:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/5QV;->A0m:LX/5Qc;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-instance v1, LX/6gU;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/6gU;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/5Qc;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Ab4(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5QV;->A0P:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/5QV;->A0P:Z

    .line 7
    .line 8
    iget-object v2, v1, LX/5QV;->A0m:LX/5Qc;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-instance v1, LX/6gU;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/6gU;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/5Qc;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic Abh(LX/5Ni;)V
    .locals 0

    return-void
.end method

.method public final AdA(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic AdB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AdD(Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AdE(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AdF(LX/5Or;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/5QV;->A0D:LX/5Fy;

    .line 4
    .line 5
    iput-object v0, v1, LX/5QV;->A0I:LX/5Or;

    .line 6
    .line 7
    return-void
.end method

.method public final AdG(LX/5Or;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    iput-object p1, v0, LX/5QV;->A0I:LX/5Or;

    .line 3
    .line 4
    return-void
.end method

.method public final AdJ(JI)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AdL(LX/5Fy;LX/5Ow;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    iput-object p1, v0, LX/5QV;->A0D:LX/5Fy;

    .line 3
    .line 4
    return-void
.end method

.method public final AdS(LX/5KS;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    iput-object p1, v0, LX/5QV;->A0L:LX/5KS;

    .line 3
    .line 4
    iget-object v2, v0, LX/5QV;->A0m:LX/5Qc;

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    new-instance v1, LX/6gV;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, LX/6gV;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/5Qc;->A02(LX/5Sv;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/5Qc;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    new-instance v0, Landroid/view/Surface;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5QV;->A0I(LX/5QV;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/5QV;->A0A:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-static {v1, p2, p3}, LX/5QV;->A0F(LX/5QV;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5QV;->A0I(LX/5QV;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v0}, LX/5QV;->A0F(LX/5QV;II)V

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
    iget-object v0, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    invoke-static {v0, p2, p3}, LX/5QV;->A0F(LX/5QV;II)V

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
    iget-object v0, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    invoke-static {v0, p3, p4}, LX/5QV;->A0F(LX/5QV;II)V

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
    iget-object v1, p0, LX/5Qd;->A00:LX/5QV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v0}, LX/5QV;->A0F(LX/5QV;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
