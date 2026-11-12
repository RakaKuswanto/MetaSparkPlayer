.class public final LX/5tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:Landroid/hardware/Camera$AutoFocusCallback;

.field public final synthetic A01:LX/5tM;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$AutoFocusCallback;LX/5tM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5tV;->A01:LX/5tM;

    .line 1
    .line 2
    iput-object p1, p0, LX/5tV;->A00:Landroid/hardware/Camera$AutoFocusCallback;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tV;->A01:LX/5tM;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/5tM;->A0D:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/5tV;->A00:Landroid/hardware/Camera$AutoFocusCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
