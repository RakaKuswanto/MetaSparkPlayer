.class public final LX/2vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18B;

.field public final A01:LX/2jF;

.field public final A02:LX/2tH;

.field public final A03:LX/2rB;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2jF;LX/2tH;LX/2rB;)V
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
    iput-object v0, p0, LX/2vd;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, LX/18B;

    .line 10
    .line 11
    invoke-direct {v0}, LX/18B;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2vd;->A00:LX/18B;

    .line 15
    .line 16
    iput-object p3, p0, LX/2vd;->A03:LX/2rB;

    .line 17
    .line 18
    iput-object p2, p0, LX/2vd;->A02:LX/2tH;

    .line 19
    .line 20
    iput-object p1, p0, LX/2vd;->A01:LX/2jF;

    .line 21
    .line 22
    return-void
.end method
