.class public final LX/2KJ;
.super LX/2L5;
.source ""


# instance fields
.field public final A00:LX/2Kr;


# direct methods
.method public constructor <init>(LX/2LY;LX/2LY;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/2L5;-><init>(LX/2LY;LX/2LY;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v2, v0, [LX/2Kr;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-instance v1, LX/6Ma;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0, p1}, LX/6Ma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "kotlin.Pair"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/2KM;->A01(Ljava/lang/String;LX/0Cl;[LX/2Kr;)LX/2KK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2KJ;->A00:LX/2Kr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KJ;->A00:LX/2Kr;

    .line 1
    .line 2
    return-object v0
.end method
