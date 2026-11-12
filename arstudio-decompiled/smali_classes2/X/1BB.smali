.class public final LX/1BB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BF;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1BF;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1BB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, LX/1BB;->A02:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p1, p0, LX/1BB;->A00:LX/1BF;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "executor is null"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
