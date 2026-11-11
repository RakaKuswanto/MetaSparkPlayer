.class public final LX/5A5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/5BB;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "LocationListener"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/595;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/595;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5A5;->A00:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const-string v0, "Listener must not be null"

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/5A5;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, LX/51D;->A04(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5BB;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/5BB;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5A5;->A01:LX/5BB;

    .line 28
    .line 29
    return-void
.end method
