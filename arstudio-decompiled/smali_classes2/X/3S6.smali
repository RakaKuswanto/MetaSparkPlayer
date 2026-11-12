.class public final LX/3S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Task$4"


# instance fields
.field public final synthetic A00:LX/3S2;

.field public final synthetic A01:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/3S2;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3S6;->A00:LX/3S2;

    .line 1
    .line 2
    iput-object p2, p0, LX/3S6;->A01:Ljava/util/concurrent/Callable;

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
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3S6;->A00:LX/3S2;

    .line 1
    .line 2
    iget-object v0, p0, LX/3S6;->A01:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3S2;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :catch_0
    iget-object v0, p0, LX/3S6;->A00:LX/3S2;

    .line 13
    .line 14
    iget-object v0, v0, LX/3S2;->A00:LX/3S3;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3S3;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Cannot cancel a completed task."

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    iget-object v0, p0, LX/3S6;->A00:LX/3S2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/3S2;->A00(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
