.class public final LX/2WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FDSTooltip$Builder$build$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/2Wn;

.field public final synthetic A02:LX/1lj;

.field public final synthetic A03:LX/2Wj;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/2Wn;LX/1lj;LX/2Wj;)V
    .locals 0

    iput-object p2, p0, LX/2WW;->A01:LX/2Wn;

    iput-object p4, p0, LX/2WW;->A03:LX/2Wj;

    iput-object p3, p0, LX/2WW;->A02:LX/1lj;

    iput-object p1, p0, LX/2WW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2WW;->A01:LX/2Wn;

    .line 1
    .line 2
    iget-object v2, p0, LX/2WW;->A03:LX/2Wj;

    .line 3
    .line 4
    iget-object v1, p0, LX/2WW;->A02:LX/1lj;

    .line 5
    .line 6
    iget-object v0, p0, LX/2WW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, LX/2Wn;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/2Wn;LX/1lj;LX/2Wj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
