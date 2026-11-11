.class public final LX/257;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cw;


# instance fields
.field public final synthetic $configId:I

.field public final synthetic $listener:LX/258;

.field public final synthetic $overrides:LX/250;

.field public final synthetic $schemaParts:Lcom/google/common/collect/ImmutableList;

.field public final synthetic this$0:LX/2Q2;


# direct methods
.method public constructor <init>(LX/250;LX/2Q2;Lcom/google/common/collect/ImmutableList;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/257;->this$0:LX/2Q2;

    iput p4, p0, LX/257;->$configId:I

    iput-object p3, p0, LX/257;->$schemaParts:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, LX/257;->$overrides:LX/250;

    iput-object v0, p0, LX/257;->$listener:LX/258;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APf()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/257;->this$0:LX/2Q2;

    .line 1
    .line 2
    iget v2, p0, LX/257;->$configId:I

    .line 3
    .line 4
    iget-object v1, p0, LX/257;->$schemaParts:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, p0, LX/257;->$overrides:LX/250;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, LX/2Q2;->A00(LX/250;Lcom/google/common/collect/ImmutableList;I)LX/25T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
