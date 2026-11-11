.class public final LX/3lZ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/3lX;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3lX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3lZ;->A00:LX/3lX;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    iget-object v2, p0, LX/3lZ;->A00:LX/3lX;

    .line 10
    .line 11
    iget-object v0, v2, LX/3lX;->A03:LX/3lR;

    .line 12
    .line 13
    new-instance v1, LX/3m1;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, LX/3m1;-><init>(LX/3lR;Ljava/io/ByteArrayOutputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, LX/3lX;->A05:LX/22Z;

    .line 19
    .line 20
    iget-object v0, v2, LX/3lX;->A04:LX/3m6;

    .line 21
    .line 22
    iget-object v6, v0, LX/3m6;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v3, LX/3mr;

    .line 33
    .line 34
    invoke-direct {v3}, LX/3mr;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, LX/3lX;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 38
    .line 39
    new-instance v2, LX/22a;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/22a;-><init>(LX/22X;LX/22Z;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/Integer;Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v2, LX/22a;->A00:Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, LX/22a;->A00()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string v0, "Unknown what="

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
