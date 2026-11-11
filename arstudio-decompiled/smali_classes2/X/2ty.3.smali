.class public final LX/2ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DGWZeroUrlRewriter$1"


# instance fields
.field public final synthetic A00:LX/2f6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2f6;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ty;->A00:LX/2f6;

    .line 1
    .line 2
    iput-object p2, p0, LX/2ty;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/2ty;->A00:LX/2f6;

    .line 1
    .line 2
    iget-object v0, v0, LX/2f6;->A01:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2fK;

    .line 9
    .line 10
    iget-object v1, v0, LX/2fK;->A00:Lcom/facebook/distribgw/client/DGWClient;

    .line 11
    .line 12
    iget-object v0, p0, LX/2ty;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/distribgw/client/DGWClient;->abortAllPendingStreamsOnDomainSwitch(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
