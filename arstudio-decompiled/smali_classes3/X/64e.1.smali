.class public final LX/64e;
.super LX/64T;
.source ""


# instance fields
.field public final A00:LX/64W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/64T;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/64W;

    .line 4
    .line 5
    invoke-direct {v0}, LX/64W;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/64e;->A00:LX/64W;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(IIZ)LX/64T;
    .locals 1

    .line 0
    iget-object v0, p0, LX/64e;->A00:LX/64W;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/64W;->A03(IIZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic A02([Ljava/lang/String;)LX/64T;
    .locals 1

    .line 0
    iget-object v0, p0, LX/64e;->A00:LX/64W;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/64W;->A04([Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
