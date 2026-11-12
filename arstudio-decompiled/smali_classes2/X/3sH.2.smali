.class public final LX/3sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40M;


# instance fields
.field public A00:LX/1rU;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3zj;


# direct methods
.method public constructor <init>(LX/3Ft;LX/3zj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A01()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3sh;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3sh;->A00:LX/1rU;

    .line 14
    .line 15
    iput-object p2, p0, LX/3sh;->A02:LX/3zj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ASF(Z)Landroid/view/TextureView;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3sh;->A02:LX/3zj;

    .line 1
    .line 2
    iget-object v2, p0, LX/3sh;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/3zj;->A00:LX/3rV;

    .line 5
    .line 6
    iget v3, v0, LX/3rV;->A04:I

    .line 7
    .line 8
    iget v4, v0, LX/3rV;->A02:I

    .line 9
    .line 10
    iget v5, v0, LX/3rV;->A03:I

    .line 11
    .line 12
    iget v6, v0, LX/3rV;->A01:I

    .line 13
    .line 14
    iget-boolean v7, v0, LX/3rV;->A0C:Z

    .line 15
    .line 16
    new-instance v1, LX/61w;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, LX/61w;-><init>(Landroid/content/Context;IIIIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/61w;->A00()V

    .line 22
    .line 23
    .line 24
    iget v0, v0, LX/3rV;->A00:F

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/61w;->A01(F)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
