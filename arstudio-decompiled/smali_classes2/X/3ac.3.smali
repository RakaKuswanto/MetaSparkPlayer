.class public final LX/3ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3ae;


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

.method public static final declared-synchronized A00()LX/3ae;
    .locals 2

    .line 0
    const-class v1, LX/3ac;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3ac;->A00:LX/3ae;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "Fresco context provider must be set"

    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static final declared-synchronized A01(LX/3ae;)V
    .locals 3

    .line 0
    const-class v2, LX/3ac;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/3ac;->A00:LX/3ae;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "FrescoVitoProvider"

    .line 12
    .line 13
    const-string v0, "Fresco Vito already initialized! Vito must be initialized only once."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0HP;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sput-object p0, LX/3ac;->A00:LX/3ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method
