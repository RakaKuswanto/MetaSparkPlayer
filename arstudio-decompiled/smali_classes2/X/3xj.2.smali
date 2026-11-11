.class public final LX/3xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44Y;


# instance fields
.field public final synthetic A00:LX/3xi;


# direct methods
.method public constructor <init>(LX/3xi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xj;->A00:LX/3xi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AY0(LX/3xk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3xj;->A00:LX/3xi;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3xi;->A01(LX/3xk;LX/3xi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AaG(LX/3xk;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3xk;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/3xj;->A00:LX/3xi;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/3xk;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v0, v3, LX/3xi;->A01:LX/3xk;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/3xi;->A02:LX/3xk;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, v3, LX/3xi;->A02:LX/3xk;

    .line 28
    .line 29
    :goto_0
    monitor-exit v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    monitor-exit v3

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3xk;->A0B()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    invoke-static {v3}, LX/3xi;->A00(LX/3xi;)LX/3xk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1}, LX/3xk;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p1, LX/3xk;->A04:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, LX/3xk;->A0F(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    :try_start_1
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-virtual {p1}, LX/3xk;->A0E()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/3xj;->A00:LX/3xi;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/3xi;->A01(LX/3xk;LX/3xi;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final Abb(LX/3xk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3xj;->A00:LX/3xi;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/3xk;->A05()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, LX/3xk;->A05()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, LX/3xk;->A08(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
