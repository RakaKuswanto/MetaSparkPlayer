.class public final LX/29l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/29k;

.field public final synthetic A02:LX/1fB;


# direct methods
.method public constructor <init>(LX/29k;LX/1fB;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/29l;->A02:LX/1fB;

    .line 1
    .line 2
    iput p3, p0, LX/29l;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/29l;->A01:LX/29k;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/29l;->A01:LX/29k;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/29l;->A02:LX/1fB;

    .line 5
    .line 6
    iget-object v0, v0, LX/1fB;->A01:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/29n;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/29n;-><init>(LX/29k;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
