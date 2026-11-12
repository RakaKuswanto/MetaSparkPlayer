.class public final Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer;
.super LX/1gb;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/1H2;


# static fields
.field public static final TYPE_TAG:I = -0x34d7a388


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1gb;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getInspirationsData()Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData;

    .line 1
    .line 2
    const v1, -0x12fcf4a0

    .line 3
    .line 4
    .line 5
    const v0, 0x59317fca

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData;

    .line 13
    .line 14
    return-object v0
.end method
