.class public final LX/3ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CustomDrawablesCache$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:LX/3ao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3ao;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3ap;->A02:LX/3ao;

    .line 1
    .line 2
    iput-object p2, p0, LX/3ap;->A01:Landroid/content/res/Resources;

    .line 3
    .line 4
    iput-object p1, p0, LX/3ap;->A00:Landroid/content/Context;

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
    .locals 6

    .line 0
    const-string v0, "CustomDrawablesCache.init"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_0
    invoke-static {}, LX/0X1;->A05()LX/0Qq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v4, p0, LX/3ap;->A01:Landroid/content/res/Resources;

    .line 11
    .line 12
    iget-object v0, p0, LX/3ap;->A02:LX/3ao;

    .line 13
    .line 14
    iget-object v0, v0, LX/3ao;->A02:LX/3A2;

    .line 15
    .line 16
    iget-object v3, v0, LX/3A2;->A01:[I

    .line 17
    .line 18
    iget-object v2, v0, LX/3A2;->A02:[I

    .line 19
    .line 20
    iget-boolean v0, v1, LX/0Qq;->A24:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3ap;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object v0, p0, LX/3ap;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3aq;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1, v3, v2}, LX/3aq;-><init>(Landroid/content/res/Resources;Ljava/io/File;[I[I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/3ao;->A05:LX/3aq;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v1, v5

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/3ao;->A06:Ljava/lang/Thread;

    .line 49
    .line 50
    sget-object v0, LX/3ao;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 58
    .line 59
    .line 60
    sput-object v5, LX/3ao;->A06:Ljava/lang/Thread;

    .line 61
    .line 62
    sget-object v0, LX/3ao;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    .line 66
    .line 67
    throw v1
.end method
