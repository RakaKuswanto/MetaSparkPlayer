.class public abstract LX/5ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eY;


# instance fields
.field public A00:LX/5cV;

.field public A01:LX/5cU;

.field public A02:LX/5cN;

.field public final A03:LX/5ed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5ed;->A01:LX/5ed;

    .line 4
    .line 5
    iput-object v0, p0, LX/5ce;->A03:LX/5ed;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A5k(LX/5cU;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ce;->A01:LX/5cU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5ce;->A03:LX/5ed;

    .line 7
    .line 8
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_CONTEXT_NOT_DETACHED:LX/5cP;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/5ce;->A01:LX/5cU;

    .line 14
    .line 15
    return-void
.end method

.method public final A9B()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/5cL;

    .line 2
    .line 3
    iget-object v0, v2, LX/5cL;->A00:LX/5cH;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5cH;->A9B()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v2, LX/5cL;->A00:LX/5cH;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, LX/5ce;->A01:LX/5cU;

    .line 14
    .line 15
    iget-object v0, p0, LX/5ce;->A02:LX/5cN;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5cN;->A9B()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/5ce;->A02:LX/5cN;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final APE(LX/5cV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ce;->A00:LX/5cV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5ce;->A03:LX/5ed;

    .line 7
    .line 8
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_HOST_NOT_DETACHED:LX/5cP;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/5ce;->A00:LX/5cV;

    .line 14
    .line 15
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5ce;->A00:LX/5cV;

    .line 2
    .line 3
    return-void
.end method
