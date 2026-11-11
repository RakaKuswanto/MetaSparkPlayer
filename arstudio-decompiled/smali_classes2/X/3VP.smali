.class public final LX/3VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CustomDrawablesCache$1"


# instance fields
.field public final synthetic A00:LX/3VQ;


# direct methods
.method public constructor <init>(LX/3VQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3VP;->A00:LX/3VQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const-string v0, "CustomDrawablesCache.init"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/3VP;->A00:LX/3VQ;

    .line 7
    .line 8
    iget-object v3, v0, LX/3VQ;->A01:Landroid/content/res/Resources;

    .line 9
    .line 10
    iget-object v1, v0, LX/3VQ;->A02:LX/3VO;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/3VO;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/3Lo;->A00:[I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v1, LX/3VO;->A01:[I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v1, LX/3VO;->A02:[I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    sget-object v1, LX/3Lo;->A01:[I

    .line 28
    .line 29
    :goto_2
    new-instance v0, LX/3Vc;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/3Vc;-><init>(Landroid/content/res/Resources;[I[I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/3VQ;->A05:LX/3Vc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 37
    .line 38
    .line 39
    sput-object v4, LX/3VQ;->A06:Ljava/lang/Thread;

    .line 40
    .line 41
    sget-object v0, LX/3VQ;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 49
    .line 50
    .line 51
    sput-object v4, LX/3VQ;->A06:Ljava/lang/Thread;

    .line 52
    .line 53
    sget-object v0, LX/3VQ;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
