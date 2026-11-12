.class public final Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s9;


# static fields
.field public static final FBINSPIRATION_WEATHER_QUERY:Ljava/lang/String; = "FBInspirationWeatherQuery"

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LONGITUDE:Ljava/lang/String; = "longitude"


# instance fields
.field public mParams:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public mRequest:LX/1p7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;->mParams:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/1s8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic build()LX/0aC;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;->build()LX/1p7;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public build()LX/1p7;
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;->mRequest:LX/1p7;

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
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;->mRequest:LX/1p7;

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
    const-string/jumbo v6, "fbandroid"

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/1qB;

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    move-wide v11, v9

    .line 34
    move v13, v8

    .line 35
    invoke-direct/range {v1 .. v14}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;->mParams:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    iput-object v0, v1, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 47
    .line 48
    invoke-static {v1}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/graphql/FBInspirationWeatherQueryImpl$Builder;->mRequest:LX/1p7;

    .line 53
    .line 54
    return-object v0
.end method

.method public bridge synthetic setLatitude(Ljava/lang/Double;)LX/1s9;
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
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setLongitude(Ljava/lang/Double;)LX/1s9;
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
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method
