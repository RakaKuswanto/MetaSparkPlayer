.class public Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSourceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;


# instance fields
.field public deviceLocaleIdentifier_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDeviceLocaleIdentifier()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSourceImpl;->deviceLocaleIdentifier_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public setDeviceLocaleIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSourceImpl;->deviceLocaleIdentifier_:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
