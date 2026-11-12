.class public final LX/3d4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/LocalServerSocket;

.field public A01:Ljava/lang/Thread;

.field public final A02:LX/3ey;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/3ey;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "main"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3d4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object v1, p0, LX/3d4;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/3d4;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/3d4;->A02:LX/3ey;

    .line 20
    .line 21
    return-void
.end method
