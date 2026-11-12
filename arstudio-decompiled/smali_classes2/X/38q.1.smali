.class public final LX/38q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/365;

.field public A01:LX/366;

.field public A02:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/39E;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/39E;-><init>(LX/38q;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/0Xd;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p0}, LX/0Xd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/38q;->A02:LX/0VC;

    .line 15
    .line 16
    new-instance v1, LX/38t;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/38t;-><init>(LX/38q;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/38u;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/38u;-><init>(LX/38q;Lcom/facebook/proxygen/TraceEventHandler;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/38q;->A01:LX/366;

    .line 27
    .line 28
    new-instance v0, LX/39F;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/39F;-><init>(LX/38q;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/38q;->A00:LX/365;

    .line 34
    .line 35
    return-void
.end method
