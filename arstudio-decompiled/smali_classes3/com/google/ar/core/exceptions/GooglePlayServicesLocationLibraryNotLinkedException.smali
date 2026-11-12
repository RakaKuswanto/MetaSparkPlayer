.class public Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException;
.super Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "The Google Fused Location Provider for Android classes must be linked into the app\'s binary when calling Session.configure() with Geospatial mode enabled (Config.GeospatialMode.ENABLED). "

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
