.class public final LX/3tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SurfaceTransformer$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A02:LX/3op;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3op;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3tx;->A02:LX/3op;

    .line 1
    .line 2
    iput-object p1, p0, LX/3tx;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    iput-object p2, p0, LX/3tx;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

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
    iget-object v2, p0, LX/3tx;->A02:LX/3op;

    .line 1
    .line 2
    iget-object v1, p0, LX/3tx;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v0, p0, LX/3tx;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/3op;->A00(Landroid/graphics/RectF;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3op;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
