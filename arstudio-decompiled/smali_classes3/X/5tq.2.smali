.class public final LX/5tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:LX/5tM;

.field public final synthetic A01:LX/5tG;


# direct methods
.method public constructor <init>(LX/5tM;LX/5tG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tQ;->A00:LX/5tM;

    .line 1
    .line 2
    iput-object p2, p0, LX/5tQ;->A01:LX/5tG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5tQ;->A00:LX/5tM;

    .line 1
    .line 2
    iget-object v0, v4, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/5uZ;

    .line 9
    .line 10
    invoke-direct {v3}, LX/5uZ;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    iget v1, v4, LX/5tM;->A03:I

    .line 16
    .line 17
    iget v0, v4, LX/5tM;->A02:I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v2, v1, v0}, LX/5uZ;->A03([BIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5tQ;->A01:LX/5tG;

    .line 23
    .line 24
    invoke-interface {v0, v3}, LX/5tG;->AZm(LX/5uZ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
