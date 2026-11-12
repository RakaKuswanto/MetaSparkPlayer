.class public final LX/4HK;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RequestExecutor$DefaultThreadFactory$ProcessPriorityThread"


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4HK;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, LX/4HK;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
