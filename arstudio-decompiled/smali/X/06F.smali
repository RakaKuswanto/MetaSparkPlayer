.class public final LX/06F;
.super LX/0W0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0W0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/0J8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0J8;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/0J8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, LX/0J8;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p1, LX/0J8;->A06:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
