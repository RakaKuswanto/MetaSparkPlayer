.class public abstract LX/62j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66x;


# instance fields
.field public A00:LX/61z;

.field public A01:LX/62V;

.field public A02:LX/62A;

.field public final A03:LX/67A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/67A;->A01:LX/67A;

    .line 4
    .line 5
    iput-object v0, p0, LX/62j;->A03:LX/67A;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A3w(LX/62V;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/62j;->A01:LX/62V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/62j;->A03:LX/67A;

    .line 7
    .line 8
    sget-object v0, LX/62B;->GL_COPY_RENDERER_CONTEXT_NOT_DETACHED:LX/62B;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/62j;->A01:LX/62V;

    .line 14
    .line 15
    return-void
.end method

.method public final A7M()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/628;

    .line 2
    .line 3
    iget-object v0, v2, LX/628;->A00:LX/61f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/61f;->A7M()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v2, LX/628;->A00:LX/61f;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, LX/62j;->A01:LX/62V;

    .line 14
    .line 15
    iget-object v0, p0, LX/62j;->A02:LX/62A;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/62A;->A7M()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/62j;->A02:LX/62A;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final ANo(LX/61z;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/62j;->A00:LX/61z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/62j;->A03:LX/67A;

    .line 7
    .line 8
    sget-object v0, LX/62B;->GL_COPY_RENDERER_HOST_NOT_DETACHED:LX/62B;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/62j;->A00:LX/61z;

    .line 14
    .line 15
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/62j;->A00:LX/61z;

    .line 2
    .line 3
    return-void
.end method
