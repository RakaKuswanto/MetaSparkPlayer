.class public final LX/5tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Task$14"


# instance fields
.field public final synthetic A00:LX/5tw;

.field public final synthetic A01:LX/5tr;

.field public final synthetic A02:LX/5ts;


# direct methods
.method public constructor <init>(LX/5tw;LX/5tr;LX/5ts;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5tt;->A02:LX/5ts;

    .line 1
    .line 2
    iput-object p1, p0, LX/5tt;->A00:LX/5tw;

    .line 3
    .line 4
    iput-object p2, p0, LX/5tt;->A01:LX/5tr;

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
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/5tt;->A00:LX/5tw;

    .line 1
    .line 2
    iget-object v0, p0, LX/5tt;->A01:LX/5tr;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/5tw;->Apj(LX/5tr;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/5tt;->A02:LX/5ts;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/5ts;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :catch_0
    iget-object v0, p0, LX/5tt;->A02:LX/5ts;

    .line 15
    .line 16
    iget-object v0, v0, LX/5ts;->A00:LX/5tr;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5tr;->A05()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Cannot cancel a completed task."

    .line 25
    .line 26
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catch_1
    move-exception v1

    .line 32
    iget-object v0, p0, LX/5tt;->A02:LX/5ts;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/5ts;->A00(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
