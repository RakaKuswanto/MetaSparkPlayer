.class public final LX/3F8;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A83:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3F8;->A00:LX/1Nm;

    .line 10
    .line 11
    const-string v0, "com.facebook.video.watchandgo"

    .line 12
    .line 13
    const-string v1, ".service.UnifiedMiniPlayerService"

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3F8;->A01:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AVV()V
    .locals 4

    .line 0
    const-string v0, "BROWSER_CLOSED"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "com.facebook.video.watchandgo"

    .line 7
    .line 8
    iget-object v1, p0, LX/3F8;->A01:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3F8;->A00:LX/1Nm;

    .line 19
    .line 20
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/34m;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/34m;->A02(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
