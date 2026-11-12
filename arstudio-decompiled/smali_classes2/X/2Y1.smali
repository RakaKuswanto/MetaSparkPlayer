.class public final LX/2Y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1db;

.field public final A01:LX/2TL;

.field public final A02:LX/2Xg;

.field public final A03:LX/4t1;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2TL;LX/2Xg;LX/4t1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Y1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, LX/1db;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1db;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2Y1;->A00:LX/1db;

    .line 15
    .line 16
    iput-object p3, p0, LX/2Y1;->A03:LX/4t1;

    .line 17
    .line 18
    iput-object p2, p0, LX/2Y1;->A02:LX/2Xg;

    .line 19
    .line 20
    iput-object p1, p0, LX/2Y1;->A01:LX/2TL;

    .line 21
    .line 22
    return-void
.end method
