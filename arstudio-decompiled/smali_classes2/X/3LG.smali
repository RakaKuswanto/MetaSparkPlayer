.class public final LX/3LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ze;


# static fields
.field public static A00:LX/3LG;


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

.method public static declared-synchronized A00()LX/3LG;
    .locals 2

    .line 0
    const-class v1, LX/3LG;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3LG;->A00:LX/3LG;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/3LG;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3LG;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3LG;->A00:LX/3LG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method


# virtual methods
.method public final AT2(I)V
    .locals 0

    return-void
.end method

.method public final AWv(I)V
    .locals 0

    return-void
.end method

.method public final AX1()V
    .locals 0

    return-void
.end method

.method public final Ab5()V
    .locals 0

    return-void
.end method

.method public final Ad6(I)V
    .locals 0

    return-void
.end method

.method public final Ad7(I)V
    .locals 0

    return-void
.end method

.method public final Ajk(LX/2tK;)V
    .locals 0

    return-void
.end method
