.class public final LX/5QI;
.super LX/5SO;
.source ""


# static fields
.field public static final A04:LX/23n;

.field public static final A05:LX/23n;


# instance fields
.field public A00:LX/5Rd;

.field public A01:LX/5QK;

.field public final A02:LX/5LT;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-instance v1, LX/6gL;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/6gL;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5QI;->A04:LX/23n;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    new-instance v1, LX/6gL;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/6gL;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/5QI;->A05:LX/23n;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/5QK;->A0H:LX/5QK;

    .line 268435457
    .line 268435458
    new-instance v0, LX/5LO;

    .line 268435459
    .line 268435460
    invoke-direct {v0}, LX/5LO;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, v1}, LX/5QI;-><init>(LX/5LT;LX/5QN;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/5LT;LX/5QN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5SO;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5QI;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/5QI;->A02:LX/5LT;

    .line 10
    .line 11
    check-cast p2, LX/5QK;

    .line 12
    .line 13
    iput-object p2, p0, LX/5QI;->A01:LX/5QK;

    .line 14
    .line 15
    sget-object v0, LX/5Rd;->A03:LX/5Rd;

    .line 16
    .line 17
    iput-object v0, p0, LX/5QI;->A00:LX/5Rd;

    .line 18
    .line 19
    iget-boolean v0, p2, LX/5QK;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "DefaultTrackSelector"

    .line 24
    .line 25
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A00(LX/5Fy;Ljava/lang/String;Z)I
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5Fy;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "und"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :cond_3
    iget-object v1, p0, LX/5Fy;->A0V:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-string v0, "und"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :cond_5
    const/4 p0, 0x0

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    const-string v3, "-"

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aget-object v1, v0, p0

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v0, v0, p0

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    return p0

    .line 88
    :cond_6
    if-eqz p2, :cond_0

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_7
    const/4 p0, 0x3

    .line 95
    return p0
.end method

.method public static A01(LX/5QI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5QI;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1

    .line 4
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :goto_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5QI;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, LX/5SN;->A02()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final A03()LX/5QK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5QI;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5QI;->A01:LX/5QK;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final A04(LX/5QJ;)V
    .locals 3

    .line 0
    new-instance v2, LX/5QK;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/5QK;-><init>(LX/5QJ;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5QI;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/5QI;->A01:LX/5QK;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_1
    iput-object v2, p0, LX/5QI;->A01:LX/5QK;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-boolean v0, v2, LX/5QK;->A0A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "DefaultTrackSelector"

    .line 28
    .line 29
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/5SN;->A00:LX/5Su;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/5Su;->AcQ()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method
