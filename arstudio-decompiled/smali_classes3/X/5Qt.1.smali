.class public final LX/5Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AggregateFuture$2"


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableCollection;

.field public final synthetic A01:LX/5QV;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;LX/5QV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Qt;->A01:LX/5QV;

    .line 1
    .line 2
    iput-object p1, p0, LX/5Qt;->A00:Lcom/google/common/collect/ImmutableCollection;

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
    iget-object v1, p0, LX/5Qt;->A01:LX/5QV;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Qt;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/5QV;->A00(Lcom/google/common/collect/ImmutableCollection;LX/5QV;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
