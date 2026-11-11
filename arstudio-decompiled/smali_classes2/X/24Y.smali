.class public final LX/24Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OfflineMutationsManager$1$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1nq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/24Y;->A01:LX/1nq;

    .line 1
    .line 2
    iput-object p1, p0, LX/24Y;->A00:Landroid/content/Context;

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
    iget-object v0, p0, LX/24Y;->A01:LX/1nq;

    .line 1
    .line 2
    iget-object v0, v0, LX/1nq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/24O;

    .line 7
    .line 8
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/24Y;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/24O;->A03(Landroid/content/Context;Ljava/lang/Integer;)LX/5Ou;

    .line 13
    .line 14
    .line 15
    return-void
.end method
