.class public LX/4yv;
.super LX/4JW;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4yT;


# direct methods
.method public constructor <init>(LX/4yT;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4yT;->A03:LX/4rj;

    .line 1
    .line 2
    invoke-static {v1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4yT;->A04:LX/4JV;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/4JW;-><init>(LX/4rj;LX/4JV;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/4yv;->A01:LX/4yT;

    .line 11
    .line 12
    return-void
.end method
