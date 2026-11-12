.class public final LX/0Mr;
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
    .locals 3

    .line 0
    const-class v2, LX/0Mr;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, LX/0Mr;->A00:Z

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
    if-gt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    const-string v1, "fb_jpegturbo"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0At;->A03(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    :try_start_2
    const-string v1, "static-webp"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0At;->A03(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, LX/0Mr;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :cond_1
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method
