.class public final LX/4sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraControlsController$2$1"


# instance fields
.field public final synthetic A00:LX/6PP;


# direct methods
.method public constructor <init>(LX/6PP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sM;->A00:LX/6PP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4sM;->A00:LX/6PP;

    .line 1
    .line 2
    iget-object v0, v0, LX/6PP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/4sL;

    .line 5
    .line 6
    iget-object v1, v0, LX/4sL;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
