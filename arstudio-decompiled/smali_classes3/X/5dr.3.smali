.class public final LX/5dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LitePostCapturePhotoController$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5d7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5d7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5dr;->A01:LX/5d7;

    .line 1
    .line 2
    iput-object p1, p0, LX/5dr;->A00:Landroid/view/View;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/5dr;->A01:LX/5d7;

    .line 1
    .line 2
    iget-object v0, p0, LX/5dr;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/5bR;->A00(II)LX/5bR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/5d7;->A02:LX/5bR;

    .line 17
    .line 18
    return-void
.end method
