.class public final LX/2KI;
.super LX/2L5;
.source ""


# instance fields
.field public final A00:LX/2Kr;


# direct methods
.method public constructor <init>(LX/2LY;LX/2LY;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/2L5;-><init>(LX/2LY;LX/2LY;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/2Kc;->A00:LX/2Kc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v2, v0, [LX/2Kr;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v1, LX/6Ma;

    .line 10
    .line 11
    invoke-direct {v1, p2, v0, p1}, LX/6Ma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "kotlin.collections.Map.Entry"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, LX/2KM;->A00(Ljava/lang/String;LX/0Cl;LX/2Kf;[LX/2Kr;)LX/2KK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2KI;->A00:LX/2Kr;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AEY()LX/2Kr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KI;->A00:LX/2Kr;

    .line 1
    .line 2
    return-object v0
.end method
