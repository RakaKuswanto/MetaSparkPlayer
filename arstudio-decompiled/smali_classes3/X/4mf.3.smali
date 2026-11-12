.class public final LX/4mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/4mu;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/4mf;->A01:Landroid/view/ViewStub;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;LX/4mu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4mf;->A01:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/4mf;->A02:LX/4mu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/view/View;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/4mf;->A00:Landroid/view/View;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/4mf;->A01:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/4mf;->A02:LX/4mu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LX/4mu;->A00:LX/4mc;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/4me;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, LX/4me;-><init>(Landroid/view/View;LX/4n2;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/4mc;->A02:LX/4me;

    .line 32
    .line 33
    const v1, 0x7f110200

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/4me;->A03:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/4mc;->A02:LX/4me;

    .line 42
    .line 43
    const v1, 0x7f1101ff

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/4me;->A02:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v3, p0, LX/4mf;->A00:Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/4mf;->A02:LX/4mu;

    .line 55
    .line 56
    iput-object v0, p0, LX/4mf;->A01:Landroid/view/ViewStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-object v3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method
