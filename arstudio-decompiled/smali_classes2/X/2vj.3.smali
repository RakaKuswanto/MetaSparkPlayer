.class public final LX/2vj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/36u;->A01:Landroid/os/Looper;

    .line 4
    .line 5
    new-instance v1, LX/36v;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/36v;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/37c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/37c;-><init>(LX/3G0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2vj;->A01:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2vj;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method
