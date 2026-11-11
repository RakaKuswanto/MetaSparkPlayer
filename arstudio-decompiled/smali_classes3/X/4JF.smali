.class public final LX/4JF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FDSTooltip$Builder$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/4JE;

.field public final synthetic A02:LX/4J6;

.field public final synthetic A03:LX/4JJ;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/4JE;LX/4J6;LX/4JJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4JF;->A01:LX/4JE;

    .line 1
    .line 2
    iput-object p4, p0, LX/4JF;->A03:LX/4JJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/4JF;->A02:LX/4J6;

    .line 5
    .line 6
    iput-object p1, p0, LX/4JF;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4JF;->A01:LX/4JE;

    .line 1
    .line 2
    iget-object v2, p0, LX/4JF;->A03:LX/4JJ;

    .line 3
    .line 4
    iget-object v1, p0, LX/4JF;->A02:LX/4J6;

    .line 5
    .line 6
    iget-object v0, p0, LX/4JF;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, LX/4JE;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/4JE;LX/4J6;LX/4JJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
