.class public final LX/15a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager;

.field public final A01:LX/302;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-lt v2, v0, :cond_0

    .line 12
    .line 13
    const-class v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    check-cast v1, Landroid/os/PowerManager;

    .line 23
    .line 24
    iput-object v1, p0, LX/15a;->A00:Landroid/os/PowerManager;

    .line 25
    .line 26
    invoke-static {}, LX/2I6;->A0W()LX/302;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/15a;->A01:LX/302;

    .line 31
    .line 32
    sget v0, LX/2I6;->APz:I

    .line 33
    .line 34
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    iput-object v0, p0, LX/15a;->A02:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string/jumbo v0, "power"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
