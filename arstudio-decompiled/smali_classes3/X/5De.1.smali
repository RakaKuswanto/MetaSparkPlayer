.class public abstract LX/5dE;
.super LX/5ca;
.source ""


# instance fields
.field public final A00:LX/6Xn;


# direct methods
.method public constructor <init>(LX/5cW;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5ca;-><init>(LX/5cW;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/5cW;->AD9()LX/6Xn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/5DR;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/5DR;-><init>(LX/6Xn;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5dE;->A00:LX/6Xn;

    .line 13
    .line 14
    return-void
.end method
