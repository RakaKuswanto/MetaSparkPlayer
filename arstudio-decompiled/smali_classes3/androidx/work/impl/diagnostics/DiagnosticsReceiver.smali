.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DiagnosticsRcvr"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 3
    .line 4
    .line 5
    sget-object v4, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->A00:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, LX/5jz;->A00(Landroid/content/Context;)LX/5jz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, LX/5i8;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5i8;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/5i3;->A00()LX/5i5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v5, LX/5k5;

    .line 31
    .line 32
    invoke-direct {v5, v2, v1}, LX/5k5;-><init>(LX/5jz;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v5, LX/5k5;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v1, LX/5k2;

    .line 40
    .line 41
    invoke-direct {v1, v5}, LX/5k2;-><init>(LX/5k5;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/5k5;->A03:LX/5jz;

    .line 45
    .line 46
    iget-object v0, v0, LX/5jz;->A06:LX/5Bp;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5ko;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/5k2;->A00:LX/5kk;

    .line 52
    .line 53
    iput-object v0, v5, LX/5k5;->A00:LX/5m6;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/5k5;->A07:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "Already enqueued work ids ("

    .line 62
    .line 63
    iget-object v1, v5, LX/5k5;->A05:Ljava/util/List;

    .line 64
    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    invoke-static {v2, v1, v0, v3}, LX/433;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 78
    .line 79
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 86
    .line 87
    .line 88
    const-string v0, "WorkManager is not initialized"

    .line 89
    .line 90
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
