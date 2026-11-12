.class public final LX/1BN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2eD;

.field public final A02:LX/0lb;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2eD;LX/0lb;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1BN;->A00:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/1BN;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, LX/1BN;->A02:LX/0lb;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/1BN;->A04:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/1BN;->A01:LX/2eD;

    .line 13
    .line 14
    return-void
.end method
