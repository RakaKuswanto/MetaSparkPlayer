.class public final synthetic LX/3S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeroManager$$ExternalSyntheticLambda7"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final synthetic A01:LX/46k;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/46k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3S8;->A01:LX/46k;

    iput-object p1, p0, LX/3S8;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3S8;->A01:LX/46k;

    .line 1
    .line 2
    iget-object v0, p0, LX/3S8;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/46k;->A04(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/46k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
