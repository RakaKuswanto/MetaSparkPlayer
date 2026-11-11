.class public final LX/2Nm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A02:LX/0Cl;


# direct methods
.method public constructor <init>(LX/0Cl;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/2Nm;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/2Nm;->A02:LX/0Cl;

    .line 6
    .line 7
    invoke-static {}, LX/0Yj;->A0g()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Nm;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    return-void
.end method
