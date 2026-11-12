.class public final LX/4mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraFullScreenController$6"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4mc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4mc;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4mp;->A01:LX/4mc;

    .line 1
    .line 2
    iput-object p1, p0, LX/4mp;->A00:Landroid/view/View;

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
    iget-object v1, p0, LX/4mp;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
