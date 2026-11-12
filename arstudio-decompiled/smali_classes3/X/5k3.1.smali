.class public abstract LX/5k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CancelWorkRunnable"


# instance fields
.field public final A00:LX/5kk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5kk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5kk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5k3;->A00:LX/5kk;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "workSpecId"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A09()LX/5mL;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v7, v4}, LX/5kq;->AKy(Ljava/lang/String;)LX/5hz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/5hz;->SUCCEEDED:LX/5hz;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/5hz;->FAILED:LX/5hz;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    check-cast v0, LX/5kG;

    .line 41
    .line 42
    iget-object v3, v0, LX/5kG;->A01:LX/1uk;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/1uk;->A06()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LX/5kG;->A06:LX/1ss;

    .line 48
    .line 49
    invoke-static {v2, v4}, LX/433;->A0U(LX/1ss;Ljava/lang/String;)LX/6bc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3}, LX/1uk;->A07()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v3, v1}, LX/431;->A11(LX/1uk;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/1uk;->A02(LX/1uk;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v6, v4}, LX/5mL;->AD6(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v3}, LX/1uk;->A02(LX/1uk;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/1ss;->A02(LX/6bc;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5lJ;

    .line 2
    .line 3
    iget-object v5, v0, LX/5lJ;->A00:LX/5jz;

    .line 4
    .line 5
    iget-object v4, v5, LX/5jz;->A04:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/1uk;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v0, v0, LX/5lJ;->A01:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v4, v3}, LX/5k3;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/5jz;->A03:LX/5kI;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/5kI;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, LX/5jz;->A07:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5lZ;

    .line 41
    .line 42
    invoke-interface {v0, v3}, LX/5lZ;->A4g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4}, LX/1uk;->A08()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {v4}, LX/1uk;->A02(LX/1uk;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/5jz;->A02:LX/5kD;

    .line 53
    .line 54
    invoke-static {v0, v4, v2}, LX/5kH;->A00(LX/5kD;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/5k3;->A00:LX/5kk;

    .line 58
    .line 59
    sget-object v0, LX/5m6;->A01:LX/5m7;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/5kk;->A00(LX/5mS;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {v4}, LX/1uk;->A02(LX/1uk;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    iget-object v1, p0, LX/5k3;->A00:LX/5kk;

    .line 72
    .line 73
    new-instance v0, LX/5lF;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/5lF;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/5kk;->A00(LX/5mS;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
