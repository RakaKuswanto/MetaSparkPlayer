.class public final Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/fb4a/Fb4aGraphQLServiceConfiguration;
.super Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/3Zv;


# instance fields
.field public final kinjector:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Zv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Zv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/fb4a/Fb4aGraphQLServiceConfiguration;->Companion:LX/3Zv;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v0, LX/2eq;->A7h:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1dJ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/fb4a/Fb4aGraphQLServiceConfiguration;->kinjector:LX/1Nw;

    .line 25
    .line 26
    return-void
.end method
