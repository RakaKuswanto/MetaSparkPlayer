.class public final LX/06Y;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/0UT;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/0UT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/06Y;->A01:LX/0UT;

    .line 1
    .line 2
    iput-object p1, p0, LX/06Y;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    iget-object v1, p0, LX/06Y;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    return-object v1
.end method
