.class public final LX/3DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/28T;


# static fields
.field public static final A09:LX/3DT;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LightweightAppChoreographerTask"


# instance fields
.field public final A00:I

.field public final A01:LX/2Xs;

.field public final A02:LX/2K2;

.field public final A03:LX/0MS;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Z

.field public final A07:LX/3DK;

.field public final A08:LX/0Ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/36L;

    .line 1
    .line 2
    invoke-direct {v0}, LX/36L;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3DL;->A09:LX/3DT;

    .line 6
    .line 7
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/3DL;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/2Xs;LX/3DK;LX/0Ft;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/3DL;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/3DL;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/3DL;->A01:LX/2Xs;

    .line 8
    .line 9
    iput-object p6, p0, LX/3DL;->A05:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v0, LX/2Xs;->APPLICATION_LOADED_UI_IDLE_HIGH_PRIORITY:LX/2Xs;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/3DL;->A06:Z

    .line 26
    .line 27
    new-instance v0, LX/2K2;

    .line 28
    .line 29
    invoke-direct {v0, p5}, LX/2K2;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3DL;->A02:LX/2K2;

    .line 33
    .line 34
    iput-object p2, p0, LX/3DL;->A07:LX/3DK;

    .line 35
    .line 36
    iput-object p3, p0, LX/3DL;->A08:LX/0Ft;

    .line 37
    .line 38
    const-string/jumbo v0, "submit"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0Ri;->A02(Ljava/lang/String;)LX/0MS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3DL;->A03:LX/0MS;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3DL;->A02:LX/2K2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRunnableName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3DL;->A02:LX/2K2;

    .line 1
    .line 2
    invoke-static {v0}, LX/28S;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "LightweightAppChoreographerTask(%s)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3DL;->A02:LX/2K2;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v1, p0, LX/3DL;->A06:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    :cond_0
    iput v0, v2, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object v0, p0, LX/3DL;->A05:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, LX/3DL;->A07:LX/3DK;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/3DK;->A04(Landroid/os/Message;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, LX/0X3;->A0u()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :goto_0
    return-void

    .line 48
    :catch_1
    move-exception v3

    .line 49
    iget-object v2, p0, LX/3DL;->A08:LX/0Ft;

    .line 50
    .line 51
    iget-object v1, p0, LX/3DL;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "fb_task_description"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0Ft;->AfU(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ChoreographerException"

    .line 60
    .line 61
    invoke-interface {v2, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LightweightAppChoreographerTask{id="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/3DL;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", description=\'"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3DL;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0X4;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", priority="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3DL;->A01:LX/2Xs;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", executorService="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3DL;->A05:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isIdleTask="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/3DL;->A06:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
