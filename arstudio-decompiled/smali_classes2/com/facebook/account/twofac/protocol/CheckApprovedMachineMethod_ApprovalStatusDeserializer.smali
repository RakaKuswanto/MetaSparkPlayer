.class public Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod_ApprovalStatusDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/2OX;->A00(LX/3oD;)Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
