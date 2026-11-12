.class public final LX/0At;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/08O;


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

.method public static A00()V
    .locals 2

    .line 0
    const-string v1, "mobileconfig-jni"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0At;->A03(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A01(LX/08O;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0At;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, LX/0At;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, LX/0At;->A00:LX/08O;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sput-object p0, LX/0At;->A00:LX/08O;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Cannot re-initialize NativeLoader."

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
.end method

.method public static A02()Z
    .locals 2

    .line 0
    const-class v1, LX/0At;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0At;->A00:LX/08O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_1
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public static A03(Ljava/lang/String;I)Z
    .locals 2

    .line 0
    const-class v1, LX/0At;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0At;->A00:LX/08O;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0, p0, p1}, LX/08O;->AQe(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    const-string v0, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
