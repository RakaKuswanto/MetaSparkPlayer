.class public final LX/0G1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0G1;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/BitSet;

.field public final A03:Ljava/util/BitSet;

.field public final A04:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v1, p0, LX/0G1;->A00:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0G1;->A04:Ljava/util/BitSet;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0G1;->A03:Ljava/util/BitSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0G1;->A02:Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0G1;->A01:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public static declared-synchronized A00()LX/0G1;
    .locals 2

    .line 0
    const-class v1, LX/0G1;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0G1;->A05:LX/0G1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0G1;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0G1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0G1;->A05:LX/0G1;
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

.method public static A01()V
    .locals 4

    .line 0
    const/4 v2, -0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "MODULE_NAME_NON_MODULAR_BUILD"

    .line 7
    .line 8
    aput-object v0, v3, v1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v2, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const-string v2, "AppModuleIndexUtil"

    .line 15
    .line 16
    const-string v1, "Checking index for %s (%d)"

    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Duplicate value for name "

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/0G1;->A01()V
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
