.class public final synthetic LX/5fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpticControllerImpl$$ExternalSyntheticLambda9"


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:LX/5fN;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;LX/5fN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5fc;->A01:LX/5fN;

    iput-object p1, p0, LX/5fc;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5fc;->A01:LX/5fN;

    .line 1
    .line 2
    iget-object v1, p0, LX/5fc;->A00:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v0, v0, LX/5fN;->A08:Landroid/view/TextureView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
