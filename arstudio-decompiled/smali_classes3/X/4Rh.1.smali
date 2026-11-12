.class public final LX/4Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineGameEngine$updateProgressBar$1"


# instance fields
.field public final synthetic A00:LX/4ZT;


# direct methods
.method public constructor <init>(LX/4ZT;)V
    .locals 0

    iput-object p1, p0, LX/4Rh;->A00:LX/4ZT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Rh;->A00:LX/4ZT;

    .line 1
    .line 2
    iget-object v3, v1, LX/4ZT;->A0H:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    iget v0, v1, LX/4ZT;->A01:I

    .line 5
    .line 6
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, v1, LX/4ZT;->A05:I

    .line 16
    .line 17
    mul-int/lit16 v1, v0, 0x3e8

    .line 18
    .line 19
    new-instance v0, LX/4Rg;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/4Rg;-><init>(Landroid/widget/ProgressBar;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
