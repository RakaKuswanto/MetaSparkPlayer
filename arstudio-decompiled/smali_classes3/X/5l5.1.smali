.class public final LX/5l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Worker$2"


# instance fields
.field public final synthetic A00:Landroidx/work/Worker;

.field public final synthetic A01:LX/5mC;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;LX/5mC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$future"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5l5;->A00:Landroidx/work/Worker;

    .line 1
    .line 2
    iput-object p2, p0, LX/5l5;->A01:LX/5mC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    iget-object v0, p0, LX/5l5;->A01:LX/5mC;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/5q4;->A07(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
