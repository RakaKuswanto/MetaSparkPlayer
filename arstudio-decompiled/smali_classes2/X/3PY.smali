.class public final LX/3PY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


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

.method public static declared-synchronized A00()V
    .locals 4

    .line 0
    const-class v3, LX/3PY;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/3PY;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    const-string/jumbo v0, "fb_jpegturbo"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0At;->A03(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    :try_start_2
    const-string/jumbo v1, "native-imagetranscoder"

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0At;->A03(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    sput-boolean v2, LX/3PY;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    :cond_1
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0
.end method
