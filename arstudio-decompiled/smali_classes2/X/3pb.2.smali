.class public final LX/3pb;
.super LX/3p4;
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
    const-class v2, LX/3pb;

    .line 1
    .line 2
    const-string v1, "cover_image"

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3pb;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/2sj;LX/0Na;LX/0uy;LX/3oQ;LX/3hk;)V
    .locals 3

    .line 0
    invoke-direct/range {p0 .. p5}, LX/3p4;-><init>(LX/2sj;LX/0Na;LX/0uy;LX/3oQ;LX/3hk;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/3pb;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/3oZ;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/3oZ;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
