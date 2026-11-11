.class public final LX/5kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraDevice$1$1"


# instance fields
.field public final synthetic A00:LX/5kl;


# direct methods
.method public constructor <init>(LX/5kl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5kn;->A00:LX/5kl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5kn;->A00:LX/5kl;

    .line 1
    .line 2
    iget-object v1, v0, LX/5kl;->A00:LX/5kr;

    .line 3
    .line 4
    iget-object v0, v1, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/5kr;->A04(LX/5Rn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
