.class public final LX/4nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComponentTree$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4nn;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4nn;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A08:LX/4mp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v7

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v3, v7, Lcom/facebook/litho/ComponentTree;->A0U:LX/4mm;

    .line 15
    .line 16
    iget-object v1, v3, LX/4mm;->A02:LX/4oC;

    .line 17
    .line 18
    iget-object v6, v1, LX/4oC;->A01:LX/4qm;

    .line 19
    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-interface {v6, v0}, LX/4qm;->ATq(I)LX/3tt;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, LX/4oC;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v3, LX/4mm;->A07:LX/2fW;

    .line 31
    .line 32
    invoke-static {v6, v0, v2, v1}, LX/3qp;->A00(LX/4qm;LX/2fW;LX/3tt;Ljava/lang/String;)LX/3tt;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    const-string v4, "Litho.ComponentTree.MountContent.Preallocated"

    .line 37
    .line 38
    invoke-static {v4}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v0, v7, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v1, v0, v2}, LX/6NN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/6NN;->A02(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v6, v5}, LX/4qm;->ASf(LX/3tt;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    const/4 v5, 0x0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    :try_start_1
    move-exception v0

    .line 77
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method
