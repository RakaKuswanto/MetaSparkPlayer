.class public final LX/3vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/28V;

.field public final synthetic A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public final synthetic A02:LX/3q1;

.field public final synthetic A03:LX/3m2;


# direct methods
.method public constructor <init>(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q1;LX/3m2;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3vo;->A03:LX/3m2;

    .line 1
    .line 2
    iput-object p3, p0, LX/3vo;->A02:LX/3q1;

    .line 3
    .line 4
    iput-object p2, p0, LX/3vo;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 5
    .line 6
    iput-object p1, p0, LX/3vo;->A00:LX/28V;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/3wi;

    .line 1
    .line 2
    iget-object v3, p0, LX/3vo;->A03:LX/3m2;

    .line 3
    .line 4
    iget-object v2, p0, LX/3vo;->A02:LX/3q1;

    .line 5
    .line 6
    iget-object v1, p0, LX/3vo;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 7
    .line 8
    iget-object v0, p0, LX/3vo;->A00:LX/28V;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, LX/3wi;->APc(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q1;LX/3m2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
