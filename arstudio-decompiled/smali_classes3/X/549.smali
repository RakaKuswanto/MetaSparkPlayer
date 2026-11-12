.class public final LX/549;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ModernAsyncTask$3"


# instance fields
.field public final synthetic A00:LX/547;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/547;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/549;->A00:LX/547;

    .line 1
    .line 2
    iput-object p2, p0, LX/549;->A01:Ljava/lang/Object;

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
    iget-object v3, p0, LX/549;->A00:LX/547;

    .line 1
    .line 2
    iget-object v4, p0, LX/549;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v3, LX/547;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v2, v3

    .line 11
    check-cast v2, LX/54A;

    .line 12
    .line 13
    iget-object v1, v2, LX/54A;->A00:LX/546;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/546;->A02:LX/54A;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v1, LX/07Q;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/546;->A02:LX/54A;

    .line 30
    .line 31
    iget-object v0, v1, LX/07Q;->A00:LX/07P;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1, v4}, LX/07P;->AXh(LX/07Q;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v0, LX/00b;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v3, LX/547;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, v1, LX/546;->A01:LX/54A;

    .line 44
    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v1, LX/546;->A01:LX/54A;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/546;->A03()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
