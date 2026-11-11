.class public final LX/5va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A4U(Lcom/google/android/exoplayer2/Format;LX/5zj;)LX/5vG;
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    new-instance v2, LX/6O1;

    .line 7
    .line 8
    invoke-direct {v2}, LX/6O1;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1771

    .line 12
    .line 13
    new-instance v0, LX/5vR;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/5vR;-><init>(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/5vb;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/5vb;-><init>(LX/5vR;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final ADz(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0O:Lcom/google/android/exoplayer2/drm/DrmInitData;

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

.method public final synthetic AgE(Lcom/google/android/exoplayer2/Format;LX/5zj;)LX/5xj;
    .locals 1

    .line 0
    sget-object v0, LX/5xj;->A00:LX/5xj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic AgM()V
    .locals 0

    return-void
.end method

.method public final Ame(Landroid/os/Looper;LX/5zd;)V
    .locals 0

    return-void
.end method

.method public final synthetic release()V
    .locals 0

    return-void
.end method
