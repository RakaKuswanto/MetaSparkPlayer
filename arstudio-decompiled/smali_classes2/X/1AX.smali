.class public final synthetic LX/1Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OxygenDownloader$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/1B8;

.field public final synthetic A01:LX/1Ay;

.field public final synthetic A02:LX/1Aw;


# direct methods
.method public synthetic constructor <init>(LX/1B8;LX/1Ay;LX/1Aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Ax;->A02:LX/1Aw;

    iput-object p2, p0, LX/1Ax;->A01:LX/1Ay;

    iput-object p1, p0, LX/1Ax;->A00:LX/1B8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1Ax;->A02:LX/1Aw;

    .line 1
    .line 2
    iget-object v5, p0, LX/1Ax;->A01:LX/1Ay;

    .line 3
    .line 4
    iget-object v4, p0, LX/1Ax;->A00:LX/1B8;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v5, LX/1Ay;->A00:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0G1;->A00()LX/0G1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-enter v0

    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, LX/1B8;->A00:LX/1BA;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/1BA;->A07(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_0
    iget-object v0, v6, LX/1Aw;->A00:LX/261;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/261;->A04(Ljava/util/List;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v3, v6, LX/1Aw;->A06:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v2, v6, LX/1Aw;->A01:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/1Az;

    .line 65
    .line 66
    invoke-direct {v0, v4, v5}, LX/1Az;-><init>(LX/1B8;LX/1Ay;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit v3

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_1
    move-exception v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string/jumbo v0, "uninstallation failed."

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, LX/1B8;->A00(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "OxygenDownloader"

    .line 95
    .line 96
    const-string/jumbo v0, "exception thrown while uninstalling."

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1
.end method
