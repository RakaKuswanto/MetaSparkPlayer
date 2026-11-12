.class public final LX/34e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/34e;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/34e;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/34e;->A02:Z

    .line 13
    .line 14
    return-void
.end method
