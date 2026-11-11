.class public final LX/5YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZH;


# instance fields
.field public final synthetic A00:LX/5YD;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/5YD;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5YF;->A00:LX/5YD;

    .line 1
    .line 2
    iput-object p2, p0, LX/5YF;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AVp(LX/5e7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5YF;->A00:LX/5YD;

    .line 1
    .line 2
    iget-object v0, v0, LX/3qd;->A00:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "cameracore_capture_photo"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AVs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5YF;->A00:LX/5YD;

    .line 1
    .line 2
    iget-object v0, p0, LX/5YF;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3qd;->A08(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AVt(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AVu()V
    .locals 0

    return-void
.end method
