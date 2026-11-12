.class public final LX/1u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClientSubscriptionManager$2"


# instance fields
.field public final synthetic A00:LX/1u4;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1u4;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1u3;->A00:LX/1u4;

    .line 1
    .line 2
    iput-object p2, p0, LX/1u3;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/1u3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1u3;->A00:LX/1u4;

    .line 1
    .line 2
    iget-object v4, p0, LX/1u3;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v3, p0, LX/1u3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {v0, v4, v3}, LX/1u4;->A00(LX/1u4;Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v0, LX/1u4;->A01:Z

    .line 10
    .line 11
    iget-object v1, v0, LX/1u4;->A00:LX/1u6;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v4}, LX/1tz;->A06(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/1tz;->A06(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v1, v4, v3, v2}, LX/1u6;->ApI(Ljava/util/List;Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, LX/1tz;->A06(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method
