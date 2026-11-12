.class public final LX/5rA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-class v2, LX/5rA;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/5rA;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LX/5rA;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    new-instance v0, LX/5rF;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/5rF;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
