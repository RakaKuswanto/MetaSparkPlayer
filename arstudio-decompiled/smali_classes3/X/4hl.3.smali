.class public final LX/4hl;
.super LX/4i8;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SectionTree$CalculateChangeSetRunnable"


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/4kh;

.field public final synthetic A04:LX/4hb;


# direct methods
.method public constructor <init>(LX/4hb;LX/4kh;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4hl;->A04:LX/4hb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4i8;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/4hl;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/4hl;->A03:LX/4kh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4hl;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/4hl;->A02:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/4hl;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4hl;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/4hl;->A03:LX/4kh;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/4kh;->AhM(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4hl;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4hl;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/4i8;->A00:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    iget-object v0, p0, LX/4hl;->A03:LX/4kh;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, LX/4kh;->AeQ(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput p2, p0, LX/4hl;->A00:I

    .line 23
    .line 24
    iput-object p1, p0, LX/4hl;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
