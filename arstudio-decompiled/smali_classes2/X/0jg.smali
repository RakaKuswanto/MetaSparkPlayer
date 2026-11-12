.class public final LX/0jG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Of;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/0jG;->A01:LX/0RP;

    .line 8
    .line 9
    new-instance v0, LX/0Of;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0Of;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0jG;->A00:LX/0Of;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0I5;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0I5;->now()J

    .line 23
    .line 24
    .line 25
    return-void
.end method
