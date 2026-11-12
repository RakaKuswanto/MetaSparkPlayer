.class public final LX/3wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SurfaceTransformer$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A02:LX/3qf;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3qf;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3wP;->A02:LX/3qf;

    .line 1
    .line 2
    iput-object p1, p0, LX/3wP;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    iput-object p2, p0, LX/3wP;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3wP;->A02:LX/3qf;

    .line 1
    .line 2
    iget-object v1, p0, LX/3wP;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v0, p0, LX/3wP;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/3qf;->A00(Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3qf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
