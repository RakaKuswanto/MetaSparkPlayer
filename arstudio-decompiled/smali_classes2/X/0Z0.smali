.class public final LX/0Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Z0;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Z0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Z0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0Z0;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v2, p0, LX/0Z0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;

    .line 7
    .line 8
    sget-object v0, LX/1fA;->UNKNOWN:LX/1fA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1fA;->toValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v0, "event"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/1fA;->fromValue(I)LX/1fA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, v2, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mConnectionCallback:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/realtime/mqttprotocol/SubscribeCallback;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/realtime/mqttprotocol/SubscribeCallback;->onDisconnected()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, v2, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mConnectionCallback:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/realtime/mqttprotocol/SubscribeCallback;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/realtime/mqttprotocol/SubscribeCallback;->onConnecting()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->onConnected()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v1, p0, LX/0Z0;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 125
    .line 126
    iget-object v0, p0, LX/0Z0;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->access$2300(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
