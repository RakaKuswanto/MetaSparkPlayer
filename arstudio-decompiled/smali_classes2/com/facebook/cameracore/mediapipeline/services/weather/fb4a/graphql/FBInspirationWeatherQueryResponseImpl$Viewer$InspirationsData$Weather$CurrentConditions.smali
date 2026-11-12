.class public final Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData$Weather$CurrentConditions;
.super LX/1gb;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/1H2;


# static fields
.field public static final TYPE_TAG:I = 0x49794513


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
.method public getConditionsCode()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLStringDefUtil;->A00()Lcom/facebook/graphql/enums/GraphQLStringDefUtil;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x4f12a314

    .line 5
    .line 6
    .line 7
    const-string v1, "GraphQLInspirationsWeatherConditionsCode"

    .line 8
    .line 9
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1, v0, v3}, LX/1gb;->getCachedNullableStringDef(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPreferredAltitudeUnit()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x6f7605c3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSeaLevelPressure()D
    .locals 2

    .line 0
    const v0, 0x66ed0a90

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTemperature()Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData$Weather$CurrentConditions$Temperature;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData$Weather$CurrentConditions$Temperature;

    .line 1
    .line 2
    const v1, 0x132cc574

    .line 3
    .line 4
    .line 5
    const v0, -0x421e3c31

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1gb;->getCachedNullableTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData$Weather$CurrentConditions$Temperature;

    .line 13
    .line 14
    return-object v0
.end method

.method public hasSeaLevelPressure()Z
    .locals 1

    .line 0
    const v0, 0x66ed0a90

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
