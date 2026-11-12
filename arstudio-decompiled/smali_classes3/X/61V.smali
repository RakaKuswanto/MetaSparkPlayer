.class public final LX/61V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66x;
.implements LX/69m;
.implements LX/69n;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/634;

.field public final A03:LX/62I;

.field public final A04:LX/64b;

.field public final A05:[F

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/62I;LX/64b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/634;

    .line 4
    .line 5
    invoke-direct {v0}, LX/634;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/61V;->A02:LX/634;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, LX/61V;->A05:[F

    .line 15
    .line 16
    iput-object p1, p0, LX/61V;->A03:LX/62I;

    .line 17
    .line 18
    iput-object p2, p0, LX/61V;->A04:LX/64b;

    .line 19
    .line 20
    invoke-static {}, LX/4J3;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/61V;->A06:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A3w(LX/62V;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/61V;->A02:LX/634;

    .line 1
    .line 2
    iget-object v0, v3, LX/634;->A04:LX/5a7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/61V;->A06:Z

    .line 7
    .line 8
    const-string v1, "SurfaceInput"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, LX/5aA;

    .line 13
    .line 14
    invoke-direct {v2, v1}, LX/5aA;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v3, LX/634;->A04:LX/5a7;

    .line 18
    .line 19
    iget-object v0, p0, LX/61V;->A04:LX/64b;

    .line 20
    .line 21
    iget-object v1, v2, LX/5aA;->A00:LX/5a7;

    .line 22
    .line 23
    :goto_0
    iget v1, v1, LX/5a7;->A00:I

    .line 24
    .line 25
    iput v1, v0, LX/64b;->A00:I

    .line 26
    .line 27
    iget v1, p0, LX/61V;->A01:I

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/61V;->A00:I

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/5a7;->A01(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/61V;->A04:LX/64b;

    .line 40
    .line 41
    invoke-static {v1}, LX/5Zo;->A00(Ljava/lang/String;)LX/5a7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    iput-object v1, v3, LX/634;->A04:LX/5a7;

    .line 47
    .line 48
    goto :goto_0
.end method

.method public final A7M()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/61V;->A02:LX/634;

    .line 1
    .line 2
    iget-object v0, v1, LX/634;->A04:LX/5a7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5a7;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/634;->A04:LX/5a7;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/61V;->A04:LX/64b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, LX/64b;->A00:I

    .line 16
    .line 17
    return-void
.end method

.method public final AEe()LX/634;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/61V;->A04:LX/64b;

    .line 1
    .line 2
    iget-object v0, v3, LX/64b;->A02:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/61V;->A05:[F

    .line 10
    .line 11
    iget-object v0, v3, LX/64b;->A02:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/61V;->A03:LX/62I;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/62I;->A07([F)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/61V;->A02:LX/634;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/62I;->A05()LX/66i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/634;->A05:LX/66i;

    .line 31
    .line 32
    iget-object v0, v3, LX/64b;->A02:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, LX/634;->A03:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    iget-object v0, p0, LX/61V;->A02:LX/634;

    .line 44
    .line 45
    return-object v0
.end method

.method public final ANo(LX/61z;)V
    .locals 0

    return-void
.end method

.method public final ApM(IIIIIIIZ)LX/66i;
    .locals 10

    .line 0
    iput p1, p0, LX/61V;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/61V;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/61V;->A02:LX/634;

    .line 5
    .line 6
    iget-object v0, v1, LX/634;->A04:LX/5a7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/5a7;->A01(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/61V;->A03:LX/62I;

    .line 14
    .line 15
    iget v3, p0, LX/61V;->A01:I

    .line 16
    .line 17
    iget v4, p0, LX/61V;->A00:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    move v8, v7

    .line 23
    move v9, v7

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/62I;->A06(IIIIIZZ)V

    .line 25
    .line 26
    .line 27
    iput p5, v1, LX/634;->A02:I

    .line 28
    .line 29
    move/from16 v0, p6

    .line 30
    .line 31
    iput v0, v1, LX/634;->A01:I

    .line 32
    .line 33
    move/from16 v0, p7

    .line 34
    .line 35
    iput v0, v1, LX/634;->A00:I

    .line 36
    .line 37
    move/from16 v0, p8

    .line 38
    .line 39
    iput-boolean v0, v1, LX/634;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v2}, LX/62I;->A05()LX/66i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
