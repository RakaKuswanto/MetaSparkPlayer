.class public final LX/2gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ik;
.implements LX/1yz;


# static fields
.field public static final A0A:Ljava/util/Set;


# instance fields
.field public A00:Lcom/facebook/forker/Process;

.field public A01:Z

.field public A02:Z

.field public A03:LX/319;

.field public A04:LX/1zG;

.field public A05:LX/1sa;

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/io/File;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/2nX;->A01:LX/1b2;

    .line 1
    .line 2
    sget-object v2, LX/2nX;->A0C:LX/1b2;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v3, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/2gE;->A0A:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2gE;->A08:LX/0Na;

    .line 8
    .line 9
    sget v1, LX/2eq;->ACC:I

    .line 10
    .line 11
    iget-object v0, p0, LX/2gE;->A04:LX/1zG;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2gE;->A09:LX/0Na;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, LX/2gE;->A00:Lcom/facebook/forker/Process;

    .line 21
    .line 22
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2gE;->A04:LX/1zG;

    .line 27
    .line 28
    invoke-static {}, LX/1z6;->A01()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v0, LX/2eq;->ABv:I

    .line 33
    .line 34
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2SH;

    .line 39
    .line 40
    iput-object v1, p0, LX/2gE;->A06:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x4b464186    # 1.2992902E7f

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/2SH;->AOG(I)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/2Qq;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0, v3, v3}, LX/2Qq;-><init>(LX/2QA;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x34eb0f91

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/2SH;->ABO(LX/2Qq;I)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2gE;->A07:Ljava/io/File;

    .line 62
    .line 63
    sget v0, LX/2eq;->ACB:I

    .line 64
    .line 65
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1yw;

    .line 70
    .line 71
    iget-object v0, v0, LX/1yw;->A02:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/2gE;->A01:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/2gE;->A00:Lcom/facebook/forker/Process;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/2gE;->A00:Lcom/facebook/forker/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public static declared-synchronized A01(LX/2gE;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, LX/2eq;->ACA:I

    .line 2
    .line 3
    iget-object v0, p0, LX/2gE;->A04:LX/1zG;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/2gE;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, LX/2gE;->A00:Lcom/facebook/forker/Process;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/2gE;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/2gE;->A02:Z

    .line 27
    .line 28
    new-instance v2, LX/2hF;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/2hF;-><init>(LX/2gE;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "logcat-manager"

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    throw v0

    .line 47
    :cond_0
    invoke-direct {p0}, LX/2gE;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A6y()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/2gE;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final AMD()Ljava/lang/String;
    .locals 1

    const-string v0, "LogcatFbSdcardLogger"

    return-object v0
.end method

.method public final declared-synchronized APA()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/1UO;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/1UO;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/2gE;->A05:LX/1sa;

    .line 8
    .line 9
    iget-object v0, p0, LX/2gE;->A08:LX/0Na;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/2gE;->A0A:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v0, p0, LX/2gE;->A05:LX/1sa;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiN(LX/1hT;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/31D;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/31D;-><init>(LX/2gE;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2gE;->A03:LX/319;

    .line 28
    .line 29
    iget-object v0, p0, LX/2gE;->A09:LX/0Na;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2mC;

    .line 36
    .line 37
    iget-object v1, p0, LX/2gE;->A03:LX/319;

    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/2mC;->A00(LX/319;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/2gE;->A01(LX/2gE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method
