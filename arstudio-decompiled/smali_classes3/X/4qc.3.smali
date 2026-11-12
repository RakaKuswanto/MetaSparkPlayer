.class public final LX/4qc;
.super LX/6b2;
.source ""


# static fields
.field public static A01:LX/4qc;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6b2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4qc;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method
