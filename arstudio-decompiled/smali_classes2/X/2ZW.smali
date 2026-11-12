.class public final LX/2ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbFastHandlerThreadFactory$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/HandlerThread;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2ZW;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput p3, p0, LX/2ZW;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/2ZW;->A01:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2ZW;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/2ZW;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2ZW;->A01:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
