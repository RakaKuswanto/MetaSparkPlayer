.class public final LX/5zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraCaptureCoordinator$3"


# instance fields
.field public final synthetic A00:LX/5zN;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/5zN;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zf;->A00:LX/5zN;

    .line 1
    .line 2
    iput-object p2, p0, LX/5zf;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5zf;->A00:LX/5zN;

    .line 1
    .line 2
    iget-object v1, v0, LX/5zN;->A05:LX/5xp;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5zf;->A01:Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
