.class public final LX/2IL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public static A01:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public static volatile A02:I

.field public static volatile A03:I

.field public static volatile A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2IL;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-static {}, LX/0s8;->values()[LX/0s8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/2IL;->A01:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 18
    .line 19
    return-void
.end method
