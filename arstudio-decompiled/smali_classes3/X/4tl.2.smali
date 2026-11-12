.class public final LX/4tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b4;


# instance fields
.field public final A00:LX/6b4;

.field public final A01:LX/6b4;

.field public final A02:LX/6b4;

.field public final A03:LX/6b4;


# direct methods
.method public constructor <init>(LX/6b4;LX/6b4;LX/6b4;LX/6b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tL;->A00:LX/6b4;

    iput-object p2, p0, LX/4tL;->A01:LX/6b4;

    iput-object p3, p0, LX/4tL;->A02:LX/6b4;

    iput-object p4, p0, LX/4tL;->A03:LX/6b4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqz()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4tL;->A00:LX/6b4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6b4;->Aqz()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/4tL;->A01:LX/6b4;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6b4;->Aqz()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/4tN;

    .line 13
    .line 14
    iget-object v0, p0, LX/4tL;->A02:LX/6b4;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6b4;->Aqz()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4t8;

    .line 21
    .line 22
    iget-object v0, p0, LX/4tL;->A03:LX/6b4;

    .line 23
    .line 24
    invoke-interface {v0}, LX/6b4;->Aqz()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4tV;

    .line 29
    .line 30
    check-cast v4, LX/4cl;

    .line 31
    .line 32
    new-instance v0, LX/4tT;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, LX/4tT;-><init>(LX/4cl;LX/4tV;LX/4t8;LX/4tN;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
