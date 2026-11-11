.class public final LX/3S1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Tq;

.field public A01:LX/3Rz;

.field public A02:LX/0Gd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/3Tr;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/3Tr;-><init>(LX/3S1;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/1U4;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p0}, LX/1U4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3S1;->A02:LX/0Gd;

    .line 15
    .line 16
    new-instance v1, LX/3TU;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/3TU;-><init>(LX/3S1;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/3S0;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/3S0;-><init>(LX/3S1;Lcom/facebook/proxygen/TraceEventHandler;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3S1;->A01:LX/3Rz;

    .line 27
    .line 28
    new-instance v0, LX/3S2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/3S2;-><init>(LX/3S1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3S1;->A00:LX/3Tq;

    .line 34
    .line 35
    return-void
.end method
