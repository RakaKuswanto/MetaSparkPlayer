.class public final LX/174;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zze"


# instance fields
.field public final synthetic A00:LX/17g;

.field public final synthetic A01:LX/16A;


# direct methods
.method public constructor <init>(LX/17g;LX/16A;)V
    .locals 0

    iput-object p2, p0, LX/174;->A01:LX/16A;

    iput-object p1, p0, LX/174;->A00:LX/17g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/174;->A01:LX/16A;

    .line 1
    .line 2
    iget-object v1, v3, LX/16A;->A00:LX/0Zs;

    .line 3
    .line 4
    iget-object v0, p0, LX/174;->A00:LX/17g;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0Zs;->AoQ(LX/17g;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/17g;

    .line 11
    .line 12
    if-nez v2, :cond_0
    :try_end_0
    .catch LX/0eO; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v0, "Continuation returned null"

    .line 15
    .line 16
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/16A;->AWT(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, LX/0eN;->A01:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, LX/17g;->A04(LX/0Zf;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, LX/0fa;

    .line 30
    .line 31
    new-instance v0, LX/0fK;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/0fK;-><init>(LX/0Zp;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/0fC;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/0fC;-><init>(LX/0Zh;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0fP;->A00(LX/0Zt;LX/0fa;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    iget-object v0, p0, LX/174;->A01:LX/16A;

    .line 50
    .line 51
    iget-object v0, v0, LX/16A;->A01:LX/0fa;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0fa;->A07(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_1
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, Ljava/lang/Exception;

    .line 63
    .line 64
    iget-object v1, p0, LX/174;->A01:LX/16A;

    .line 65
    .line 66
    iget-object v1, v1, LX/16A;->A01:LX/0fa;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Exception;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1, v0}, LX/0fa;->A07(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
