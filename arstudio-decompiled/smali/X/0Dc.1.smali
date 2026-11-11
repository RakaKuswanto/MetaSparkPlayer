.class public final synthetic LX/0Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dc;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/0Dc;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0Dc;->A02:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Dc;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/0Dc;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/0Dc;->A02:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    const-string v1, "(parent=AppInit_"

    .line 7
    .line 8
    const-string v0, ")"

    .line 9
    .line 10
    invoke-static {v4, v1, v3, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Br;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, LX/0Br;->A00()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, LX/0Br;->A00()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
