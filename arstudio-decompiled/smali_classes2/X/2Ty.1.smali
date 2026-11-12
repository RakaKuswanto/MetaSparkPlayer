.class public final LX/2Ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0Px;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0Px;IIJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/2Ty;->A01:J

    .line 4
    .line 5
    iput p2, p0, LX/2Ty;->A00:I

    .line 6
    .line 7
    invoke-static {p3}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Ty;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iput-object p1, p0, LX/2Ty;->A02:LX/0Px;

    .line 14
    .line 15
    return-void
.end method
