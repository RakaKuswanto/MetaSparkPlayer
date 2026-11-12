.class public final LX/5kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkerWrapper$2"


# instance fields
.field public final synthetic A00:LX/5kE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5kE;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workDescription"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5kW;->A00:LX/5kE;

    .line 1
    .line 2
    iput-object p2, p0, LX/5kW;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/5kW;->A00:LX/5kE;

    .line 1
    .line 2
    iget-object v0, v1, LX/5kE;->A0F:LX/5mC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5q4;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5mT;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/5kE;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, LX/5kE;->A08:LX/5i4;

    .line 18
    .line 19
    iget-object v1, v0, LX/5i4;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, " returned a null result. Treating it as a failure."

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/433;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/5kE;->A02:LX/5mT;

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    :try_start_1
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/5kE;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/5kW;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, " failed because it threw an exception/error"

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    invoke-static {}, LX/5kg;->A00()LX/5kg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, LX/5kW;->A00:LX/5kE;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/5kE;->A03()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    iget-object v0, p0, LX/5kW;->A00:LX/5kE;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/5kE;->A03()V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
