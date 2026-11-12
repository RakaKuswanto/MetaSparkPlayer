.class public final LX/3aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VitoViewImpl2$show$1"


# instance fields
.field public final synthetic A00:LX/3TR;

.field public final synthetic A01:LX/3Py;

.field public final synthetic A02:LX/2Lx;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3TR;LX/3Py;LX/2Lx;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/3aX;->A00:LX/3TR;

    iput-object p2, p0, LX/3aX;->A01:LX/3Py;

    iput-object p4, p0, LX/3aX;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3aX;->A02:LX/2Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    invoke-static {}, LX/3ad;->A01()LX/3Lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, p0, LX/3aX;->A00:LX/3TR;

    .line 5
    .line 6
    iget-object v6, p0, LX/3aX;->A01:LX/3Py;

    .line 7
    .line 8
    iget-object v9, p0, LX/3aX;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v8, p0, LX/3aX;->A02:LX/2Lx;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    move-object v7, v1

    .line 17
    invoke-interface/range {v0 .. v9}, LX/3Lf;->A8o(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3Qt;LX/3Lh;LX/3TR;LX/3Py;LX/3Rl;LX/2Lx;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
