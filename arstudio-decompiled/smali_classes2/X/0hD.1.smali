.class public final LX/0hD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0g4;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0hD;->A00:LX/0g4;

    .line 4
    .line 5
    sget v1, LX/2I6;->A3O:I

    .line 6
    .line 7
    iget-object v0, p1, LX/0g4;->A00:LX/1rU;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0hD;->A02:LX/0lu;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0M()LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0hD;->A01:LX/0lu;

    .line 20
    .line 21
    return-void
.end method
