.class public final LX/3Ij;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public final synthetic $configId:I

.field public final synthetic $listener:LX/3JR;

.field public final synthetic $overrides:LX/3J1;

.field public final synthetic $schemaParts:Lcom/google/common/collect/ImmutableList;

.field public final synthetic this$0:LX/3Hr;


# direct methods
.method public constructor <init>(LX/3J1;LX/3Hr;Lcom/google/common/collect/ImmutableList;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/3Ij;->this$0:LX/3Hr;

    iput p4, p0, LX/3Ij;->$configId:I

    iput-object p3, p0, LX/3Ij;->$schemaParts:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, LX/3Ij;->$overrides:LX/3J1;

    iput-object v0, p0, LX/3Ij;->$listener:LX/3JR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Ij;->this$0:LX/3Hr;

    .line 1
    .line 2
    iget v2, p0, LX/3Ij;->$configId:I

    .line 3
    .line 4
    iget-object v1, p0, LX/3Ij;->$schemaParts:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Ij;->$overrides:LX/3J1;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, LX/3Hr;->A00(LX/3J1;Lcom/google/common/collect/ImmutableList;I)LX/3Iy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
