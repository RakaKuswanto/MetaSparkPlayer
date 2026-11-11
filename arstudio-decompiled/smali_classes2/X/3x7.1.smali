.class public final LX/3x7;
.super LX/3ws;
.source ""


# instance fields
.field public A00:LX/3JL;

.field public final A01:LX/20s;


# direct methods
.method public constructor <init>(LX/20s;LX/3wr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/3ws;-><init>(LX/3wr;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3x7;->A01:LX/20s;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()LX/2qk;
    .locals 2

    .line 0
    invoke-super {p0}, LX/3ws;->A01()LX/2qk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/3x4;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, LX/3x4;-><init>(LX/2qk;LX/3x7;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
