.class public final LX/39c;
.super LX/01Q;
.source ""


# instance fields
.field public final synthetic A00:LX/2fM;


# direct methods
.method public constructor <init>(LX/2fM;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/39c;->A00:LX/2fM;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [LX/04Y;

    .line 4
    .line 5
    new-instance v1, LX/39d;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/39d;-><init>(LX/2fM;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-direct {p0, v2}, LX/01Q;-><init>([LX/04Y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
