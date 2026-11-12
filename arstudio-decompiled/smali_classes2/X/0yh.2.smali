.class public final LX/0yh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0yh;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Boolean;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0yh;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/0yh;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, LX/0yh;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0yh;->A03:Ljava/util/Queue;

    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized A00()LX/0yh;
    .locals 2

    .line 0
    const-class v1, LX/0yh;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0yh;->A04:LX/0yh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0yh;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0yh;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0yh;->A04:LX/0yh;
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


# virtual methods
.method public final A01(Landroid/content/Context;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yh;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "android.permission.WAKE_LOCK"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0yh;->A02:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
