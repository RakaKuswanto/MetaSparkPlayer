.class public final LX/4bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/4ei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4bv;->A00:LX/4ei;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/4hz;->A00()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/6Xe;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6Xe;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LX/6Xe;->A01:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, v0, LX/6Xe;->A00:Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
.end method
