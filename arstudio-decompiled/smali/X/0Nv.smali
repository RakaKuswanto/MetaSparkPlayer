.class public final LX/0Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttClient$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0NA;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0NA;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Nv;->A01:LX/0NA;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Nv;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/0Nv;->A00:I

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
    .locals 7

    .line 0
    iget-object v4, p0, LX/0Nv;->A01:LX/0NA;

    .line 1
    .line 2
    iget-object v6, p0, LX/0Nv;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v5, p0, LX/0Nv;->A00:I

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v4, LX/0NA;->A0I:LX/0Mk;

    .line 7
    .line 8
    iget v0, v0, LX/0Mk;->A03:I

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {v4, v0, v1}, LX/0NA;->A04(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/0NA;->A0d:LX/0OT;

    .line 17
    .line 18
    sget-object v0, LX/0OT;->CONNECTED:LX/0OT;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v4, LX/0NA;->A0G:LX/0Mx;

    .line 27
    .line 28
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v3, v2, v5}, LX/0Mx;->Akw(Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/0NA;->A0H:LX/0Mr;

    .line 58
    .line 59
    invoke-interface {v0, v6, v5}, LX/0Mr;->Adq(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, LX/0NA;->A0c:LX/0LU;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/0LU;->A02:LX/0Rq;

    .line 67
    .line 68
    iget-object v1, v0, LX/0Rq;->A08:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v0, LX/0S6;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/0S6;-><init>(LX/0LU;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    invoke-static {v2}, LX/0MM;->getFromWriteException(Ljava/lang/Throwable;)LX/0MM;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/0Mf;->UNSUBSCRIBE:LX/0Mf;

    .line 85
    .line 86
    invoke-static {v4, v0, v1, v2}, LX/0NA;->A03(LX/0NA;LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
