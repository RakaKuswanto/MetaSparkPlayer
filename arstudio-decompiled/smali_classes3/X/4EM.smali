.class public final LX/4EM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4EC;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4Bx;


# direct methods
.method public constructor <init>(LX/4Bx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4EM;->A02:LX/4Bx;

    .line 4
    .line 5
    iget-object v0, p1, LX/4HZ;->A0B:LX/4He;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4EM;->A01:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4EM;->A02:LX/4Bx;

    .line 1
    .line 2
    iget-object v2, v3, LX/4HZ;->A0B:LX/4He;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, LX/6fz;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/6fz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x101000a003500e7L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v0, LX/2I6;->A5L:I

    .line 29
    .line 30
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2UY;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2UY;->A01()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, LX/4HZ;->A05()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A01(LX/4EC;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4EM;->A00:LX/4EC;

    .line 1
    .line 2
    iget-object v2, p0, LX/4EM;->A02:LX/4Bx;

    .line 3
    .line 4
    iget-object v1, v2, LX/4Bx;->A00:LX/4EK;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/4HZ;->A06:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/4HZ;->A06:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/4HZ;->A06:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, LX/4Bx;->A00:LX/4EK;

    .line 29
    .line 30
    return-void
.end method
