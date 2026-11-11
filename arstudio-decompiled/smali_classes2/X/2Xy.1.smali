.class public final synthetic LX/2Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OxygenDownloader$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/2Xt;

.field public final synthetic A01:LX/2Wt;

.field public final synthetic A02:LX/2Xs;


# direct methods
.method public synthetic constructor <init>(LX/2Xt;LX/2Wt;LX/2Xs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Xy;->A02:LX/2Xs;

    iput-object p2, p0, LX/2Xy;->A01:LX/2Wt;

    iput-object p1, p0, LX/2Xy;->A00:LX/2Xt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/2Xy;->A02:LX/2Xs;

    .line 1
    .line 2
    iget-object v6, p0, LX/2Xy;->A01:LX/2Wt;

    .line 3
    .line 4
    iget-object v5, p0, LX/2Xy;->A00:LX/2Xt;

    .line 5
    .line 6
    iget-object v0, v6, LX/2Wt;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, LX/2Xt;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v4, "OxygenDownloader"

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v2, LX/2Xs;->A00:LX/2Xe;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/2Xe;->A04(Ljava/util/List;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v3, v2, LX/2Xs;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, v2, LX/2Xs;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/2Xz;

    .line 45
    .line 46
    invoke-direct {v0, v5, v6}, LX/2Xz;-><init>(LX/2Xt;LX/2Wt;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string/jumbo v0, "uninstallation failed."

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, LX/2Xt;->A00(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "exception thrown while uninstalling."

    .line 75
    .line 76
    invoke-static {v4, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0
.end method
