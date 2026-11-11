.class public final LX/2n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VitoViewImpl2$show$1"


# instance fields
.field public final synthetic A00:LX/43m;

.field public final synthetic A01:LX/41U;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/43m;LX/41U;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/2n4;->A00:LX/43m;

    iput-object p2, p0, LX/2n4;->A01:LX/41U;

    iput-object p3, p0, LX/2n4;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    invoke-static {}, LX/2nQ;->A01()LX/3II;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, p0, LX/2n4;->A00:LX/43m;

    .line 5
    .line 6
    iget-object v6, p0, LX/2n4;->A01:LX/41U;

    .line 7
    .line 8
    iget-object v9, p0, LX/2n4;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v1

    .line 14
    move-object v7, v1

    .line 15
    move-object v8, v1

    .line 16
    invoke-interface/range {v0 .. v9}, LX/3II;->AAQ(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3iw;LX/42j;LX/43m;LX/41U;LX/41O;LX/41c;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
