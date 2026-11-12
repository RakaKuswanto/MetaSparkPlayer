.class public final LX/3rp;
.super LX/3rL;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "RVPFallbackVideoPluginManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/3rp;

    .line 1
    .line 2
    const-string/jumbo v1, "cover_image"

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3rp;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/2Ue;LX/0RP;LX/0yU;LX/3pp;LX/3Z4;)V
    .locals 3

    .line 0
    invoke-direct/range {p0 .. p5}, LX/3rL;-><init>(LX/2Ue;LX/0RP;LX/0yU;LX/3pp;LX/3Z4;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/3rp;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/3pm;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/3pm;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
