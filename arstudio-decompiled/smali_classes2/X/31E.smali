.class public final synthetic LX/31E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbNetworkManager$NetworkChangedActionReceiver$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/2p6;

.field public final synthetic A02:LX/04w;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/2p6;LX/04w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31E;->A01:LX/2p6;

    iput-object p1, p0, LX/31E;->A00:Landroid/content/Intent;

    iput-object p3, p0, LX/31E;->A02:LX/04w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/31E;->A01:LX/2p6;

    .line 1
    .line 2
    iget-object v1, p0, LX/31E;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, LX/31E;->A02:LX/04w;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/2p6;->A00(Landroid/content/Intent;LX/2p6;LX/04w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
