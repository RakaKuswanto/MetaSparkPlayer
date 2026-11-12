.class public final LX/0YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/0YM;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0YM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/0YM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A8d(LX/2Vl;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0YM;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, LX/0YM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/2Vf;

    .line 7
    .line 8
    iget-object v0, p0, LX/0YM;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/2Tx;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, LX/2Vf;->A0d(LX/2Tx;LX/2Vl;LX/2Vf;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, LX/2Vb;

    .line 17
    .line 18
    iget-object v0, p0, LX/0YM;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/2TS;

    .line 21
    .line 22
    iget-object v2, v1, LX/2Vb;->A04:LX/2UM;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v2, v1, p1}, LX/2UM;->Afq(LX/0Py;LX/2Vl;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0, p1}, LX/2TS;->A8d(LX/2Vl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, p1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-interface {v2, v1, p1}, LX/2UM;->Afr(LX/0Py;LX/2Vl;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
