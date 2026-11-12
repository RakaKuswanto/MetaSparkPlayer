.class public final LX/1u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClientSubscriptionManager$1"


# instance fields
.field public final synthetic A00:LX/1u4;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1u4;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1u5;->A00:LX/1u4;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/1u5;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/1u5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p3, p0, LX/1u5;->A02:Lcom/google/common/collect/ImmutableList;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/1u5;->A00:LX/1u4;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1u5;->A03:Z

    .line 3
    .line 4
    iput-boolean v0, v4, LX/1u4;->A01:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/1u5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v2, p0, LX/1u5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {v4, v3, v2}, LX/1u4;->A00(LX/1u4;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/1u4;->A00:LX/1u6;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v4, LX/1u4;->A01:Z

    .line 18
    .line 19
    invoke-interface {v1, v3, v2, v0}, LX/1u6;->ApI(Ljava/util/List;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
