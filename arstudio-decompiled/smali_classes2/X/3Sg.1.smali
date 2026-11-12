.class public final LX/3sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zE;


# instance fields
.field public A00:LX/3sf;

.field public A01:LX/3ws;

.field public A02:LX/3kD;

.field public A03:LX/3kD;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/3nJ;


# direct methods
.method public constructor <init>(LX/3nJ;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3sg;->A06:LX/3nJ;

    .line 8
    .line 9
    const-string v1, "Unset"

    .line 10
    .line 11
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3sg;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3sg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method
