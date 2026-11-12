.class public final LX/4IH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4IJ;->DEFAULT:LX/4IJ;

    .line 4
    .line 5
    iget v0, v0, LX/4IJ;->timeMs:I

    .line 6
    .line 7
    iput v0, p0, LX/4IH;->A00:I

    .line 8
    .line 9
    invoke-static {p1}, LX/433;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4IH;->A04:Landroid/view/WindowManager;

    .line 14
    .line 15
    iput-object p1, p0, LX/4IH;->A01:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4IH;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4IH;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4IC;

    .line 19
    .line 20
    iget-object v0, v1, LX/4IC;->A03:LX/4AL;

    .line 21
    .line 22
    iget v0, v0, LX/4AL;->value:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4IC;->A03(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
