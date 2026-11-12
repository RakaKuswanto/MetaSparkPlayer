.class public final LX/3aJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/projection/MediaProjection;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/3aC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AMs:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3aC;

    .line 10
    .line 11
    iput-object v0, p0, LX/3aJ;->A03:LX/3aC;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3aJ;->A01:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/3aJ;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/3aJ;->A00:Landroid/media/projection/MediaProjection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3aJ;->A03:LX/3aC;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/3aC;->A09(Landroid/media/projection/MediaProjection;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/3aJ;->A01:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/3aJ;->A02:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/3aJ;->A00:Landroid/media/projection/MediaProjection;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/3aJ;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3aJ;->A03:LX/3aC;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3aC;->A06()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/3aJ;->A01:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/3aJ;->A02:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/3aJ;->A00:Landroid/media/projection/MediaProjection;

    .line 14
    .line 15
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/3aJ;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3aJ;->A03:LX/3aC;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3aC;->A06()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/3aJ;->A01:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/3aJ;->A02:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/3aJ;->A00:Landroid/media/projection/MediaProjection;

    .line 14
    .line 15
    return-void
.end method

.method public final A03(Landroid/media/projection/MediaProjection;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3aJ;->A02:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/3aJ;->A00:Landroid/media/projection/MediaProjection;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3aJ;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3aJ;->A03:LX/3aC;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3aC;->A09(Landroid/media/projection/MediaProjection;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/3aJ;->A01:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/3aJ;->A02:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/3aJ;->A00:Landroid/media/projection/MediaProjection;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
