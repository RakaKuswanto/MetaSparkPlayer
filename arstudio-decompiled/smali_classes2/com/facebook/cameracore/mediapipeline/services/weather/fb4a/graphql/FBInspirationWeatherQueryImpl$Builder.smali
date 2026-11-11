.class public final Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lG;


# static fields
.field public static final FBINSPIRATION_WEATHER_QUERY:Ljava/lang/String; = "FBInspirationWeatherQuery"

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LONGITUDE:Ljava/lang/String; = "longitude"


# instance fields
.field public mParams:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public mRequest:LX/1iN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;->mParams:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(LX/1lF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()LX/1iN;
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;->mRequest:LX/1iN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "FBInspirationWeatherQueryResponse"

    .line 5
    .line 6
    const-string v0, "Incorrect usage of query builder. Query should only be built once."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;->mRequest:LX/1iN;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryResponseImpl;

    .line 15
    .line 16
    const v7, -0xa56679a

    .line 17
    .line 18
    .line 19
    const-wide/32 v9, 0x2538856a

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "FBInspirationWeatherQuery"

    .line 26
    .line 27
    const-string v6, "fbandroid"

    .line 28
    .line 29
    new-instance v1, LX/1j0;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    move-wide v11, v9

    .line 33
    move v13, v8

    .line 34
    invoke-direct/range {v1 .. v14}, LX/1j0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;->mParams:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v0, v1, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 47
    .line 48
    invoke-static {v1}, LX/1iN;->A00(LX/1j0;)LX/1iN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;->mRequest:LX/1iN;

    .line 53
    .line 54
    return-object v0
.end method

.method public bridge synthetic build()LX/46D;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;->build()LX/1iN;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic setLatitude(Ljava/lang/Double;)LX/1lG;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;->setLatitude(Ljava/lang/Double;)Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public setLatitude(Ljava/lang/Double;)Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;->mParams:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    const-string/jumbo v1, "latitude"

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setLongitude(Ljava/lang/Double;)LX/1lG;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;->setLongitude(Ljava/lang/Double;)Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public setLongitude(Ljava/lang/Double;)Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;->mParams:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    const-string/jumbo v1, "longitude"

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method
