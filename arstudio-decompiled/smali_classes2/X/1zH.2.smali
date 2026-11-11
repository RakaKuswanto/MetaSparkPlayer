.class public final LX/1zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zY;


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
.method public final bridge synthetic ARy(Ljava/lang/Object;)LX/1z7;
    .locals 2

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/1zI;->A02:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1zI;->A02:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, LX/1zI;->A02:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "An application must be set on the injector ```FbInjector.setApplication(app)``` before you can start performing injections"

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v0, LX/1zI;->A02:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, LX/1zA;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/1zA;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1z7;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LX/1z7;-><init>(Landroid/content/Context;LX/1zI;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
