.class public final LX/4o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rX;


# instance fields
.field public final A00:I

.field public final A01:LX/4mg;

.field public final A02:LX/4mm;

.field public final A03:LX/4mc;

.field public final A04:LX/4nR;

.field public final A05:LX/4qB;

.field public final A06:LX/4mu;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4mg;LX/4mm;LX/4mc;LX/4ne;LX/4nR;LX/4qB;LX/4mu;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4o1;->A03:LX/4mc;

    .line 8
    .line 9
    iput-object p2, p0, LX/4o1;->A02:LX/4mm;

    .line 10
    .line 11
    iput-object p1, p0, LX/4o1;->A01:LX/4mg;

    .line 12
    .line 13
    iput-object p7, p0, LX/4o1;->A06:LX/4mu;

    .line 14
    .line 15
    iput-boolean p10, p0, LX/4o1;->A09:Z

    .line 16
    .line 17
    iput p9, p0, LX/4o1;->A00:I

    .line 18
    .line 19
    iput-object p8, p0, LX/4o1;->A07:Ljava/util/List;

    .line 20
    .line 21
    iput-object p6, p0, LX/4o1;->A05:LX/4qB;

    .line 22
    .line 23
    iput-object p5, p0, LX/4o1;->A04:LX/4nR;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4o1;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final AR8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4o1;->A09:Z

    .line 1
    .line 2
    return v0
.end method
