.class public final LX/3g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:[J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3g6;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/3g7;->A00:J

    .line 10
    .line 11
    sget-object v4, LX/3g6;->A01:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    iput-object v0, p0, LX/3g7;->A01:[J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/3g7;->A01:[J

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    aput-wide v0, v2, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
