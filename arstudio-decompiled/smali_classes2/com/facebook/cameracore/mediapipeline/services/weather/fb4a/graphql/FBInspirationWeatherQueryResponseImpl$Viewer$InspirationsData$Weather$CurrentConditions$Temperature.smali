.class public final Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl$Viewer$InspirationsData$Weather$CurrentConditions$Temperature;
.super LX/1gb;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/1H2;


# static fields
.field public static final TYPE_TAG:I = -0x421e3c31


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
.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x36d984

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

.method public getValue()D
    .locals 2

    .line 0
    const v0, 0x6ac9171

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

.method public hasValue()Z
    .locals 1

    .line 0
    const v0, 0x6ac9171

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
