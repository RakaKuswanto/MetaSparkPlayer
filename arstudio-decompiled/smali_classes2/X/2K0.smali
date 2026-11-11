.class public final LX/2K0;
.super LX/2L8;
.source ""


# instance fields
.field public final A00:LX/2JS;

.field public final A01:LX/2Kr;


# direct methods
.method public constructor <init>(LX/2JS;LX/2LY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/2L8;-><init>(LX/2LY;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2K0;->A00:LX/2JS;

    .line 4
    .line 5
    invoke-interface {p2}, LX/2LY;->AEY()LX/2Kr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/2K3;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2K3;-><init>(LX/2Kr;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2K0;->A01:LX/2Kr;

    .line 15
    .line 16
    return-void
.end method
