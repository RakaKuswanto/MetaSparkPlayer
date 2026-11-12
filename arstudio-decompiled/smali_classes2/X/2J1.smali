.class public final LX/2J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JS;


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:LX/0VC;


# direct methods
.method public constructor <init>(LX/0VC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/2J1;->A00:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    iput-object p1, p0, LX/2J1;->A01:LX/0VC;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Aq8()Lcom/facebook/common/util/TriState;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2J1;->A00:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2J1;->A01:LX/0VC;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    iput-object v0, p0, LX/2J1;->A00:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/2J1;->A00:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method
