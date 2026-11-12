.class public final LX/2td;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2td;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2td;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2td;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2td;->A02:LX/2td;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/2td;->A01:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v2, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 7
    .line 8
    invoke-static {v0}, LX/2te;->A00(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "/sys/devices/system/cpu/present"

    .line 15
    .line 16
    invoke-static {v0}, LX/2te;->A00(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const-string v0, "/sys/devices/system/cpu/"

    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2te;->A00:Ljava/io/FileFilter;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length v0, v0

    .line 38
    :cond_1
    move v2, v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catch_0
    :try_start_2
    iput v2, p0, LX/2td;->A01:I

    .line 40
    .line 41
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catch_1
    move-exception v2

    .line 43
    :try_start_3
    const-string v1, "ProcessorInfoUtil"

    .line 44
    .line 45
    const-string v0, "Unable to get reliable CPU Core count"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v0, p0, LX/2td;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method
