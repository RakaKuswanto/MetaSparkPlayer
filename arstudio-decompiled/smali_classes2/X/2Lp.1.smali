.class public final LX/2Lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Lw;

.field public A01:LX/2M5;

.field public A02:LX/3Kb;

.field public final A03:LX/3QZ;

.field public final A04:LX/3Pl;

.field public final A05:LX/3NK;

.field public final A06:LX/2Lx;

.field public final A07:LX/2M4;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/3QZ;LX/3Pl;LX/2Lx;LX/2M4;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/2Lp;->A01:LX/2M5;

    .line 5
    .line 6
    iput-object p1, p0, LX/2Lp;->A03:LX/3QZ;

    .line 7
    .line 8
    iput-object p4, p0, LX/2Lp;->A07:LX/2M4;

    .line 9
    .line 10
    iput-object p5, p0, LX/2Lp;->A09:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, LX/2Lp;->A06:LX/2Lx;

    .line 13
    .line 14
    iput-object p6, p0, LX/2Lp;->A08:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, LX/2Lp;->A04:LX/3Pl;

    .line 17
    .line 18
    new-instance v0, LX/3NK;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/3NK;-><init>(LX/3Pl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2Lp;->A05:LX/3NK;

    .line 24
    .line 25
    return-void
.end method
