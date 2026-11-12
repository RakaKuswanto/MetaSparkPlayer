.class public final LX/05w;
.super LX/5ft;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/05w;->A00:I

    .line 2
    .line 3
    const-class v1, LX/00M;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v3, "updateEnabledCallbacks"

    .line 7
    .line 8
    const-string v4, "updateEnabledCallbacks()V"

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/5ft;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hR;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/00M;

    .line 3
    .line 4
    invoke-static {v0}, LX/00M;->A04(LX/00M;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/05w;->A02()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 4
    .line 5
    return-object v0
.end method
