.class public final LX/5dt;
.super LX/5ds;
.source ""

# interfaces
.implements LX/5fF;


# instance fields
.field public final A00:LX/5gO;

.field public final A01:LX/5eq;

.field public volatile A02:LX/5ec;


# direct methods
.method public constructor <init>(LX/5dm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5ds;-><init>(LX/5dm;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5f4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5f4;-><init>(LX/5dt;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5dt;->A00:LX/5gO;

    .line 9
    .line 10
    new-instance v0, LX/5f5;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5f5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5dt;->A01:LX/5eq;

    .line 16
    .line 17
    return-void
.end method
