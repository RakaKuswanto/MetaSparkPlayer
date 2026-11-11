.class public final LX/3cC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/LocalServerSocket;

.field public A01:Ljava/lang/Thread;

.field public final A02:LX/3dp;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/3dp;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yj;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3cC;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/3cC;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/3cC;->A02:LX/3dp;

    .line 15
    .line 16
    return-void
.end method
