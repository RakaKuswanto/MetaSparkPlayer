.class public abstract LX/2cT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2cq;

.field public final A02:LX/0QB;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(LX/2cS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2cS;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/2cT;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LX/2cS;->A04:Ljava/util/EnumSet;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-class v0, LX/2cR;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    iput-object v1, p0, LX/2cT;->A04:Ljava/util/EnumSet;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/2cS;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/2cR;->DEFERRABLE:LX/2cR;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/2cS;->A00:LX/2cq;

    .line 29
    .line 30
    iput-object v0, p0, LX/2cT;->A01:LX/2cq;

    .line 31
    .line 32
    iget-object v0, p1, LX/2cS;->A01:LX/0QB;

    .line 33
    .line 34
    iput-object v0, p0, LX/2cT;->A02:LX/0QB;

    .line 35
    .line 36
    iget-object v0, p1, LX/2cS;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    iput v0, p0, LX/2cT;->A00:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, LX/2cv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, LX/2cR;->IMMEDIATE:LX/2cR;

    .line 55
    .line 56
    goto :goto_0
.end method
