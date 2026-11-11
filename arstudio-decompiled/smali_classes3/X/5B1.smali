.class public final LX/5B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ModernAsyncTask$3"


# instance fields
.field public final synthetic A00:LX/5Ay;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Ay;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5B1;->A00:LX/5Ay;

    .line 1
    .line 2
    iput-object p2, p0, LX/5B1;->A01:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget-object v3, p0, LX/5B1;->A00:LX/5Ay;

    .line 1
    .line 2
    iget-object v4, p0, LX/5B1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v3, LX/5Ay;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    instance-of v0, v3, LX/5B0;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    check-cast v2, LX/5B0;

    .line 18
    .line 19
    iget-object v1, v2, LX/5B0;->A00:LX/5Ax;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, LX/5Ax;->A01:LX/5B0;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/5Ax;->A01:LX/5B0;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/5Ax;->A03()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v3, LX/5Ay;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    check-cast v2, LX/5B0;

    .line 43
    .line 44
    iget-object v1, v2, LX/5B0;->A00:LX/5Ax;

    .line 45
    .line 46
    iget-object v0, v1, LX/5Ax;->A02:LX/5B0;

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget-boolean v0, v1, LX/06z;->A01:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, LX/5Ax;->A02:LX/5B0;

    .line 59
    .line 60
    iget-object v0, v1, LX/06z;->A00:LX/06y;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v1, v4}, LX/06y;->AZQ(LX/06z;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method
