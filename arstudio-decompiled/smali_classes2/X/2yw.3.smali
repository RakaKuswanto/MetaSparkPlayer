.class public final LX/2yw;
.super LX/2yn;
.source ""

# interfaces
.implements LX/443;


# instance fields
.field public A00:LX/347;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2yn;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "screenshots"

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2yn;->A01:LX/2yx;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LX/2yx;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AKk()Ljava/lang/String;
    .locals 1

    const-string v0, "FBBrowserLiteScreenshotDetector"

    return-object v0
.end method

.method public final Ani()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2yn;->ANk()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2yn;->A00(LX/2yn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2yn;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v1, p0, LX/2yn;->A01:LX/2yx;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, LX/2yx;->A00:LX/2yn;

    .line 27
    .line 28
    iget-object v1, p0, LX/2yn;->A02:LX/32Y;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "App returned from background."

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/32Y;->AVJ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final Anx()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2yn;->A00(LX/2yn;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2yn;->A01:LX/2yx;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/2yx;->A00:LX/2yn;

    .line 13
    .line 14
    iget-object v0, p0, LX/2yn;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/2yn;->A02:LX/32Y;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "App went to background."

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/32Y;->AVI(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
