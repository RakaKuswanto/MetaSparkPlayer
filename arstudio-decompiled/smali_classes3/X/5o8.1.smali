.class public final LX/5o8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3GS;

.field public final A02:LX/5oA;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/5o8;->A00:Z

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/5o8;->A03:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, LX/5oJ;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5oJ;-><init>(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5o8;->A02:LX/5oA;

    .line 19
    .line 20
    sget v0, LX/2I6;->AN8:I

    .line 21
    .line 22
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3GS;

    .line 27
    .line 28
    iput-object v0, p0, LX/5o8;->A01:LX/3GS;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00()LX/5o8;
    .locals 1

    .line 0
    new-instance v0, LX/5o8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5o8;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
