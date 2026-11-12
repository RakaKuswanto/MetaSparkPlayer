.class public final synthetic LX/5qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AggregateFuture$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableCollection;

.field public final synthetic A01:LX/5q7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableCollection;LX/5q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5qe;->A01:LX/5q7;

    iput-object p1, p0, LX/5qe;->A00:Lcom/google/common/collect/ImmutableCollection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5qe;->A01:LX/5q7;

    .line 1
    .line 2
    iget-object v0, p0, LX/5qe;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/5q7;->A00(Lcom/google/common/collect/ImmutableCollection;LX/5q7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
