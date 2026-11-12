.class public final LX/1rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1rl;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/1rl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/1sb;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1sb;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/3lo;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/1rH;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/1rH;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, LX/1rH;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, LX/1rH;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
