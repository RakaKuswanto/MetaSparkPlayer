.class public final LX/4OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ForwardingListener$DisallowIntercept"


# instance fields
.field public final synthetic A00:LX/4OT;


# direct methods
.method public constructor <init>(LX/4OT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4OV;->A00:LX/4OT;

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
    iget-object v0, p0, LX/4OV;->A00:LX/4OT;

    .line 1
    .line 2
    iget-object v0, v0, LX/4OT;->A07:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
