.class public final LX/0a8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Vi;

.field public final synthetic A01:LX/3eA;


# direct methods
.method public constructor <init>(LX/3eA;LX/5Wi;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0a8;->A01:LX/3eA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/3eA;->A00:LX/3os;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/6Vi;

    .line 9
    .line 10
    invoke-direct {v1, v2, p2, v0}, LX/6Vi;-><init>(LX/3os;LX/5Wi;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/5Wt;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5Wt;-><init>(LX/3os;LX/6Vi;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/6Vi;->A00:LX/5Wt;

    .line 19
    .line 20
    iput-object v1, p0, LX/0a8;->A00:LX/6Vi;

    .line 21
    .line 22
    return-void
.end method
