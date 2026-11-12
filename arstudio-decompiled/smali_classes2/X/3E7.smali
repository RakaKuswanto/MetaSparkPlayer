.class public final LX/3E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/memorytimeline/MemoryTimeline;


# instance fields
.field public A00:LX/0I5;

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Z

.field public final A0A:LX/4AM;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0I5;LX/4AM;Ljava/util/List;Ljava/util/Set;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/3E7;->A06:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3E7;->A05:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3E7;->A07:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/3E7;->A0B:Z

    .line 23
    .line 24
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3E7;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, LX/3E6;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/3E6;-><init>(LX/3E7;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3E7;->A03:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object p2, p0, LX/3E7;->A00:LX/0I5;

    .line 38
    .line 39
    iput-object p1, p0, LX/3E7;->A02:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-interface {v1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, LX/3E7;->A04:Ljava/util/List;

    .line 45
    .line 46
    const/16 v0, 0xc8

    .line 47
    .line 48
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/3E7;->A01:I

    .line 53
    .line 54
    iput-boolean p7, p0, LX/3E7;->A09:Z

    .line 55
    .line 56
    iput-object p3, p0, LX/3E7;->A0A:LX/4AM;

    .line 57
    .line 58
    return-void
.end method
