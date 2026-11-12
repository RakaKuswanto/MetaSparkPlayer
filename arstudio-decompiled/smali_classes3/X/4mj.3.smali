.class public final LX/4mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraFullScreenController$7"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4mc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4mc;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4mj;->A01:LX/4mc;

    .line 1
    .line 2
    iput-object p1, p0, LX/4mj;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4mj;->A01:LX/4mc;

    .line 1
    .line 2
    iget-object v0, v0, LX/4mc;->A02:LX/4me;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4me;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4mj;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
