.class public final LX/2tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NamedThreadFactory$newThread$wrapperRunnable$1"


# instance fields
.field public final synthetic A00:LX/2tT;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2tT;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/2tS;->A00:LX/2tT;

    iput-object p2, p0, LX/2tS;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Km;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/2tS;->A00:LX/2tT;

    .line 4
    .line 5
    iget v0, v0, LX/2tT;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    iget-object v0, p0, LX/2tS;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
