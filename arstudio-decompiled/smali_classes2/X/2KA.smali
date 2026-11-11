.class public final LX/2KA;
.super LX/2L1;
.source ""


# instance fields
.field public final A00:LX/2Kr;


# direct methods
.method public constructor <init>(LX/2LY;LX/2LY;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/2L1;-><init>(LX/2LY;LX/2LY;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/2LY;->AEY()LX/2Kr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p2}, LX/2LY;->AEY()LX/2Kr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/2KB;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2KB;-><init>(LX/2Kr;LX/2Kr;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2KA;->A00:LX/2Kr;

    .line 20
    .line 21
    return-void
.end method
