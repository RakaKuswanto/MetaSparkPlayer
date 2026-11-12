.class public final LX/2sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0I2;

.field public final A01:LX/2sk;

.field public final A02:LX/2Sw;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0I2;LX/2sk;LX/2Sw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2sl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p3, p0, LX/2sl;->A02:LX/2Sw;

    .line 11
    .line 12
    iput-object p1, p0, LX/2sl;->A00:LX/0I2;

    .line 13
    .line 14
    iput-object p2, p0, LX/2sl;->A01:LX/2sk;

    .line 15
    .line 16
    return-void
.end method
