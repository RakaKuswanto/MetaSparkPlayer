.class public final LX/3GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40M;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3GX;->A00:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ASF(Z)Landroid/view/TextureView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3GX;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/63p;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/63p;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
