.class public Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$2;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$2$1;->this$1:Lcom/facebook/cameracore/mediapipeline/services/weather/fb4a/Fb4aWeatherDataSource$2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    const-string/jumbo v0, "onWeatherFetched"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
