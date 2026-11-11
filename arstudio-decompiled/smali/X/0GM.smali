.class public final LX/0GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Wo;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Wo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0GM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0GM;->A01:LX/0Wo;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget v0, p2, LX/0Wo;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p2

    .line 11
    iput v0, p0, LX/0GM;->A02:I

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p2

    .line 16
    throw v0
.end method


# virtual methods
.method public final Ai2(Ljava/lang/UnsatisfiedLinkError;[LX/0VP;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/0GM;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/001;->A1V(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0GM;->A01:LX/0Wo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Wo;->A01(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v0, p2

    .line 29
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    aget-object v0, p2, v1

    .line 32
    .line 33
    instance-of v0, v0, LX/0Ui;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    aget-object v0, p2, v1

    .line 38
    .line 39
    check-cast v0, LX/0Ui;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/0Ui;->Ai1(Landroid/content/Context;)LX/0VP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, p2, v1

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v2, p0, LX/0GM;->A02:I

    .line 51
    .line 52
    iget-object v1, p0, LX/0GM;->A01:LX/0Wo;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget v0, v1, LX/0Wo;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    if-eq v2, v0, :cond_5

    .line 59
    .line 60
    const-string v1, "soloader.recovery.DetectDataAppMove"

    .line 61
    .line 62
    const-string v0, "Context was updated (perhaps by another thread)"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_4
    return v3

    .line 68
    :cond_5
    const/4 v3, 0x0

    .line 69
    return v3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1

    .line 72
    throw v0
.end method
