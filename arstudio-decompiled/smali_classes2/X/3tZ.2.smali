.class public final LX/3tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPlugin$PlayerStateChangedEventSubscriber$1"


# instance fields
.field public final synthetic A00:LX/3pl;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3pl;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3tZ;->A00:LX/3pl;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/3tZ;->A01:Z

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
    iget-object v0, p0, LX/3tZ;->A00:LX/3pl;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/video/plugins/VideoPlugin;->A0E:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3tZ;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
