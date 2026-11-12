.class public final Lcom/facebook/cameracore/mediapipeline/services/wolf/ica/implementation/LocalAssetPathProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6A4;

.field public static final TAG:Ljava/lang/String; = "LocalAssetPathProvider"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6A4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6A4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/wolf/ica/implementation/LocalAssetPathProvider;->Companion:LX/6A4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/wolf/ica/implementation/LocalAssetPathProvider;->context:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getLocalAssetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/wolf/ica/implementation/LocalAssetPathProvider;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p1}, LX/3Ar;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "LocalAssetPathProvider"

    .line 26
    .line 27
    const-string v0, "Error while getting local asset path."

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method
