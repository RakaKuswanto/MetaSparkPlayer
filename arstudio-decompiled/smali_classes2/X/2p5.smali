.class public final LX/2p5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A72:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2p5;->A01:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A70:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2p5;->A04:Ljava/util/Set;

    .line 18
    .line 19
    sget v0, LX/2eq;->A5j:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2p5;->A03:LX/0Na;

    .line 26
    .line 27
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2p5;->A02:LX/0Na;

    .line 32
    .line 33
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2p5;->A00:LX/1zG;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/2p5;)V
    .locals 4

    .line 0
    const-string/jumbo v3, "not_activity_or_fragment"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2p5;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "reportManualNavigationEvent"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/2p5;->A01:LX/0Na;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2ox;

    .line 33
    .line 34
    iget-object v1, v2, LX/2ox;->A01:LX/2p8;

    .line 35
    .line 36
    const-string/jumbo v0, "manual_logging_reason"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v0}, LX/2p8;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/2ox;->A03:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/2ox;->A04(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static A01(LX/2p5;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string/jumbo v2, "not_activity_or_fragment"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2p5;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/0Yh;->A0R(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/2p5;->A01:LX/0Na;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX/2ox;

    .line 27
    .line 28
    iget-object v1, p0, LX/2ox;->A01:LX/2p8;

    .line 29
    .line 30
    const-string/jumbo v0, "manual_logging_reason"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LX/2p8;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v2, p0, LX/2ox;->A01:LX/2p8;

    .line 38
    .line 39
    invoke-static {}, LX/0Yi;->A0d()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "dest_fragment_hash_value"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/2p8;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v3, v3}, LX/2ox;->A03(LX/2ox;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2p5;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yf;->A1T(LX/0Na;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2p5;->A01:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2ox;

    .line 15
    .line 16
    iget-object v0, v0, LX/2ox;->A01:LX/2p8;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, LX/2p8;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/2p5;->A03:LX/0Na;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/2rW;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2, p1}, LX/2rW;-><init>(LX/2p5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
