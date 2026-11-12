.class public final LX/6ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PostCapturePhotoController$2"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6eR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6eR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6ex;->A01:LX/6eR;

    .line 1
    .line 2
    iput-object p1, p0, LX/6ex;->A00:Landroid/view/View;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ex;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    return-void
.end method
