.class public final LX/3Yl;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Yl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-eq v2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/DialogInterface;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 25
    .line 26
    iget-object v0, p0, LX/3Yl;->A00:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/DialogInterface;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
