.class public final LX/1Db;
.super LX/31E;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/31E;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Db;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AGQ()LX/0QC;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    fill-array-data v2, :array_0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/0QC;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/0QC;-><init>([I[I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    nop

    :array_0
    .array-data 4
        0x3d0007
        0x3d0008
        0x3d0009
    .end array-data
.end method

.method public final AXv(LX/0QA;)V
    .locals 6

    .line 0
    sget-object v0, LX/0Gr;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const-class v5, LX/1Db;

    .line 6
    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    iget-object v2, p0, LX/1Db;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "fromUiThread"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v2, v0, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "IPC_execution_UI_thread"

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, LX/0QA;->A3f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "IPC_execution_Background_thread"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, LX/0QA;->A3f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "system_service_binder_logger"

    return-object v0
.end method
