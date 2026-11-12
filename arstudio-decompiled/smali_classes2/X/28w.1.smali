.class public abstract LX/28w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/36G;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/36G;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/28v;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/28v;

    .line 6
    .line 7
    iget-object v0, v0, LX/28v;->A00:LX/46e;

    .line 8
    .line 9
    check-cast v0, LX/436;

    .line 10
    .line 11
    iget-object v1, v0, LX/436;->A0B:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f09037b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    check-cast v0, LX/28u;

    .line 32
    .line 33
    iget-object v0, v0, LX/28u;->A00:LX/46e;

    .line 34
    .line 35
    check-cast v0, LX/436;

    .line 36
    .line 37
    iget-object v1, v0, LX/436;->A0B:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f09037a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/36G;->A00()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method
