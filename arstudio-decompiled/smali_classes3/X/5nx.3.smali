.class public final LX/5nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ny;
.implements LX/5nt;


# instance fields
.field public A00:LX/5nt;

.field public A01:Z

.field public final A02:LX/5ny;

.field public final A03:LX/5o3;

.field public final A04:LX/5o3;

.field public final A05:LX/5nz;

.field public final A06:LX/5nz;


# direct methods
.method public constructor <init>(LX/5ny;LX/5o3;LX/5o3;LX/5nz;LX/5nz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nx;->A02:LX/5ny;

    .line 4
    .line 5
    iput-object p4, p0, LX/5nx;->A06:LX/5nz;

    .line 6
    .line 7
    iput-object p5, p0, LX/5nx;->A05:LX/5nz;

    .line 8
    .line 9
    iput-object p2, p0, LX/5nx;->A04:LX/5o3;

    .line 10
    .line 11
    iput-object p3, p0, LX/5nx;->A03:LX/5o3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AUV()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5nx;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5nx;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5nx;->A02:LX/5ny;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5ny;->AUV()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final AVz(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5nx;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5jf;->A00(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5nx;->A01:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/5nx;->A02:LX/5ny;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/5ny;->AVz(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AYj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5nx;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5nx;->A02:LX/5ny;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5ny;->AYj(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Abg(LX/5nt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nx;->A00:LX/5nt;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5nu;->validate(LX/5nt;LX/5nt;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/5nx;->A00:LX/5nt;

    .line 9
    .line 10
    iget-object v0, p0, LX/5nx;->A02:LX/5ny;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/5ny;->Abg(LX/5nt;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nx;->A00:LX/5nt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5nt;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
