.class public abstract LX/0Su;
.super LX/05S;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Sf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 268435456
    instance-of v0, p1, Landroid/app/Activity;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    move-object v1, p1

    .line 268435461
    check-cast v1, Landroid/app/Activity;

    .line 268435462
    .line 268435463
    :goto_0
    invoke-direct {p0}, LX/05S;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    new-instance v0, LX/0BK;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/0BK;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/0Su;->A03:LX/0Sf;

    .line 268435472
    .line 268435473
    iput-object v1, p0, LX/0Su;->A00:Landroid/app/Activity;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/0Su;->A01:Landroid/content/Context;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/0Su;->A02:Landroid/os/Handler;

    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_0
    const/4 v1, 0x0

    .line 268435481
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/05S;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0BK;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0BK;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0Su;->A03:LX/0Sf;

    .line 14
    .line 15
    iput-object p1, p0, LX/0Su;->A00:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p1, p0, LX/0Su;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v1, p0, LX/0Su;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A04()Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Su;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract A05()Ljava/lang/Object;
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p4, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/0Su;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A09(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
