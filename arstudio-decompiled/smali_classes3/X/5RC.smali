.class public final synthetic LX/5RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenerSet$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Sv;

.field public final synthetic A02:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(LX/5Sv;Ljava/util/concurrent/CopyOnWriteArraySet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5RC;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p3, p0, LX/5RC;->A00:I

    iput-object p1, p0, LX/5RC;->A01:LX/5Sv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5RC;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    iget v4, p0, LX/5RC;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/5RC;->A01:LX/5Sv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/5Rn;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/5Rn;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/5Rn;->A00:LX/59W;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/59W;->A01(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/5Rn;->A01:Z

    .line 36
    .line 37
    iget-object v0, v1, LX/5Rn;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3, v0}, LX/5Sv;->AOG(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method
