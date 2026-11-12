.class public final Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/fb4a/Fb4aGraphQLServiceConfiguration;
.super Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/1ue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1ue;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1ue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/fb4a/Fb4aGraphQLServiceConfiguration;->Companion:LX/1ue;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget v0, LX/2I6;->A4p:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1uc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/graphql/interfaces/GraphQLServiceConfiguration;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
