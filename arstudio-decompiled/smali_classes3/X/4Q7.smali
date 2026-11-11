.class public final LX/4Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Jz;


# instance fields
.field public final synthetic A00:LX/4Q5;


# direct methods
.method public constructor <init>(LX/4Q5;)V
    .locals 0

    iput-object p1, p0, LX/4Q7;->A00:LX/4Q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Acn()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Q7;->A00:LX/4Q5;

    .line 1
    .line 2
    iget-object v1, v2, LX/4Q5;->A01:Landroid/os/Looper;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
