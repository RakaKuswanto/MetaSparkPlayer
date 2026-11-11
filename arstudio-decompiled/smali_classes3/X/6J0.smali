.class public abstract LX/6J0;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Landroid/view/View;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4JJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4JJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/4JJ;->A00:LX/4JP;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4JQ;->A09(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/View;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4JJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4JJ;

    .line 6
    .line 7
    iget-object v3, v0, LX/4JJ;->A00:LX/4JP;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/4JQ;->A0K:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/4JQ;->A0N:Z

    .line 25
    .line 26
    iput p2, v3, LX/4JQ;->A03:I

    .line 27
    .line 28
    iput v2, v3, LX/4JQ;->A04:I

    .line 29
    .line 30
    iput v1, v3, LX/4JQ;->A02:I

    .line 31
    .line 32
    invoke-virtual {v3}, LX/4JQ;->A06()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
