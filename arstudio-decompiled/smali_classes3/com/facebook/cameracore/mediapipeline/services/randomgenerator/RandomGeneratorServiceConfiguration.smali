.class public final Lcom/facebook/cameracore/mediapipeline/services/randomgenerator/RandomGeneratorServiceConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final Companion:LX/5W0;

.field public static final RANDOM_GENERATOR_SERVICE_TYPE_KEY:LX/5TT;


# instance fields
.field public final randomSeed:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/5W0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5W0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/randomgenerator/RandomGeneratorServiceConfiguration;->Companion:LX/5W0;

    .line 6
    .line 7
    sget-object v1, LX/5Tk;->RandomGeneratorService:LX/5Tk;

    .line 8
    .line 9
    new-instance v0, LX/5TT;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5TT;-><init>(LX/5Tk;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/randomgenerator/RandomGeneratorServiceConfiguration;->RANDOM_GENERATOR_SERVICE_TYPE_KEY:LX/5TT;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/cameracore/mediapipeline/services/randomgenerator/RandomGeneratorServiceConfiguration;->randomSeed:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public createHybrid()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/randomgenerator/RandomGeneratorServiceConfigurationHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/randomgenerator/RandomGeneratorServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/randomgenerator/RandomGeneratorServiceConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getRandomSeed()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/randomgenerator/RandomGeneratorServiceConfiguration;->randomSeed:J

    .line 1
    .line 2
    return-wide v0
.end method
