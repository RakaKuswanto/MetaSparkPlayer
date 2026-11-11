.class public final LX/2xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Y3;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2xm;->A04:LX/1Nw;

    .line 4
    .line 5
    const-class v0, LX/2xm;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/2Ht;->AMD()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget v0, LX/2eq;->A6A:I

    .line 15
    .line 16
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2xm;->A00:LX/1Nm;

    .line 21
    .line 22
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2xm;->A01:LX/1Nm;

    .line 27
    .line 28
    invoke-static {}, LX/1Nl;->A03()LX/1Nm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2xm;->A02:LX/1Nm;

    .line 33
    .line 34
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2xm;->A03:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final AWR(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2xm;->A00:LX/1Nm;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Nm;->A0F(LX/1Nm;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/34j;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/34j;-><init>(LX/2xm;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
