.class public final LX/5C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CG;


# instance fields
.field public final A00:LX/5CG;

.field public final A01:LX/5CG;

.field public final A02:LX/5CG;

.field public final A03:LX/5CG;


# direct methods
.method public constructor <init>(LX/5CG;LX/5CG;LX/5CG;LX/5CG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5C8;->A00:LX/5CG;

    iput-object p2, p0, LX/5C8;->A01:LX/5CG;

    iput-object p3, p0, LX/5C8;->A02:LX/5CG;

    iput-object p4, p0, LX/5C8;->A03:LX/5CG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsA()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5C8;->A00:LX/5CG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5CG;->AsA()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/5C8;->A01:LX/5CG;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5CG;->AsA()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/5C1;

    .line 13
    .line 14
    iget-object v0, p0, LX/5C8;->A02:LX/5CG;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5CG;->AsA()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5CC;

    .line 21
    .line 22
    iget-object v0, p0, LX/5C8;->A03:LX/5CG;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5CG;->AsA()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5C6;

    .line 29
    .line 30
    check-cast v4, LX/528;

    .line 31
    .line 32
    new-instance v0, LX/5Bx;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, LX/5Bx;-><init>(LX/528;LX/5C6;LX/5CC;LX/5C1;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
