.class public final LX/274;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineMutationsManager$1$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0Z1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Z1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/274;->A01:LX/0Z1;

    .line 1
    .line 2
    iput-object p1, p0, LX/274;->A00:Landroid/content/Context;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/274;->A01:LX/0Z1;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Z1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A06:LX/2Yw;

    .line 7
    .line 8
    sget-object v1, LX/272;->CONNECTIVITY_CHANGED:LX/272;

    .line 9
    .line 10
    iget-object v0, p0, LX/274;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2Yw;->A03(Landroid/content/Context;LX/272;)LX/5qa;

    .line 13
    .line 14
    .line 15
    return-void
.end method
