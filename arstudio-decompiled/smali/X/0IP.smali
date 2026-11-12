.class public final LX/0IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08E;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08F;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0IP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0IP;->A01:LX/08F;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget v0, p2, LX/08F;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p2

    .line 11
    iput v0, p0, LX/0IP;->A02:I

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
.method public final AgO(Ljava/lang/UnsatisfiedLinkError;[LX/0CG;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0IP;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/001;->A1U(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0IP;->A01:LX/08F;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/08F;->A01(Ljava/lang/String;)Z

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
    const/4 v2, 0x0

    .line 28
    :goto_0
    array-length v0, p2

    .line 29
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    aget-object v1, p2, v2

    .line 32
    .line 33
    instance-of v0, v1, LX/0Hd;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, LX/0Hd;

    .line 38
    .line 39
    invoke-interface {v1, v4}, LX/0Hd;->AgN(Landroid/content/Context;)LX/0CG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, p2, v2

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v2, p0, LX/0IP;->A02:I

    .line 49
    .line 50
    iget-object v1, p0, LX/0IP;->A01:LX/08F;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget v0, v1, LX/08F;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    if-eq v2, v0, :cond_5

    .line 57
    .line 58
    const-string v1, "soloader.recovery.DetectDataAppMove"

    .line 59
    .line 60
    const-string v0, "Context was updated (perhaps by another thread)"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_4
    return v3

    .line 66
    :cond_5
    const/4 v3, 0x0

    .line 67
    return v3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    throw v0
.end method
