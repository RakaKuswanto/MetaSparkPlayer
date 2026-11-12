.class public final LX/3vr;
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
    iput-object v0, p0, LX/3vr;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ASF(Z)Landroid/view/TextureView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3vr;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6Yf;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6Yf;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/view/TextureView;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
