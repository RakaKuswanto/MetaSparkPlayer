.class public final Lcom/facebook/pando/PandoGraphQLServiceJNI$NativeCallbacks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final innerCallbacks:LX/1oc;


# direct methods
.method public constructor <init>(LX/1oc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI$NativeCallbacks;->innerCallbacks:LX/1oc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI$NativeCallbacks;->innerCallbacks:LX/1oc;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1oc;->AXY(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onModelUpdate(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/Summary;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI$NativeCallbacks;->innerCallbacks:LX/1oc;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, LX/1oc;->AeV(Lcom/facebook/pando/Summary;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
