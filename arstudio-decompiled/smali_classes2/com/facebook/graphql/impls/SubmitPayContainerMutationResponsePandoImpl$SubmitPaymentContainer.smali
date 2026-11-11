.class public final Lcom/facebook/graphql/impls/SubmitPayContainerMutationResponsePandoImpl$SubmitPaymentContainer;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1Ix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AMk()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/SubmitPayContainerMutationResponsePandoImpl$SubmitPaymentContainer$SubmitPaymentContainerResponseList;

    .line 1
    .line 2
    const-string/jumbo v0, "submit_payment_container_response_list"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
