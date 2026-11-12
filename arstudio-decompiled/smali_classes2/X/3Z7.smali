.class public abstract LX/3Z7;
.super LX/24a;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/3Z7;-><init>(ZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/24a;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/3Z7;->A02:Z

    .line 4
    .line 5
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Z7;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-boolean p2, p0, LX/3Z7;->A01:Z

    .line 12
    .line 13
    return-void
.end method
