.class public final synthetic LX/2Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbFragmentActivityImpl$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:Landroid/view/MotionEvent;

.field public final synthetic A01:LX/2TF;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;LX/2TF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Ln;->A01:LX/2TF;

    iput-object p1, p0, LX/2Ln;->A00:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Ln;->A01:LX/2TF;

    .line 1
    .line 2
    iget-object v3, p0, LX/2Ln;->A00:Landroid/view/MotionEvent;

    .line 3
    .line 4
    iget-object v0, v4, LX/2TF;->A09:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2D0;

    .line 21
    .line 22
    iget-object v0, v4, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 23
    .line 24
    invoke-interface {v1, v0, v3}, LX/2D0;->AcH(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
