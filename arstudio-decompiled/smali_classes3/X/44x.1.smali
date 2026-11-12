.class public final LX/44x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLiteCallbacker$3"


# instance fields
.field public final synthetic A00:LX/44z;

.field public final synthetic A01:LX/43Q;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/44z;LX/43Q;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/44x;->A01:LX/43Q;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/44x;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/44x;->A00:LX/44z;

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
    .locals 7

    .line 0
    iget-object v3, p0, LX/44x;->A01:LX/43Q;

    .line 1
    .line 2
    const/16 v1, 0x12c

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v0, v3, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 15
    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    iget-object v1, v3, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, LX/44x;->A00:LX/44z;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/44z;->A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :cond_1
    iget-boolean v0, p0, LX/44x;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/44x;->A00:LX/44z;

    .line 34
    .line 35
    iget-object v6, v3, LX/43Q;->A07:LX/6WK;

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    new-instance v5, LX/44y;

    .line 40
    .line 41
    invoke-direct {v5, v0, v3}, LX/44y;-><init>(LX/44z;LX/43Q;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/6WK;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, LX/44y;->A00()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, v6, LX/6WK;->A01:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_1
    move-exception v1

    .line 67
    iget-object v0, p0, LX/44x;->A00:LX/44z;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/44z;->A01(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    const-string v2, "BrowserLiteCallbacker"

    .line 74
    .line 75
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Callback service is not available."

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Callback service is not available"

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
