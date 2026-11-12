.class public final LX/5Cq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/61O;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4J4;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4J4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Cq;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/5Cq;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/5Cq;->A03:LX/4J4;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/5Cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5Cq;->A00:LX/61O;

    .line 1
    .line 2
    sget-object v3, LX/63t;->PersonSegmentationDataProvider:LX/63t;

    .line 3
    .line 4
    iget-object v0, v0, LX/61O;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/5Cq;->A01:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/5Cq;->A00:LX/61O;

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;-><init>(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;LX/63t;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/61O;->A07:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;->mServiceType:LX/63t;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/5Cq;->A03:LX/4J4;

    .line 38
    .line 39
    new-instance v1, LX/5Ci;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/5Ci;-><init>(LX/4J4;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5Cq;->A01:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->mDelegate:LX/5Cj;

    .line 47
    .line 48
    const/16 v1, 0x200

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/directbytebufferfactory/DirectByteBufferFactory;->INSTANCE:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/directbytebufferfactory/DirectByteBufferFactory;

    .line 51
    .line 52
    new-instance v4, LX/5Cp;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1}, LX/5Cp;-><init>(LX/5Cv;I)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-nez p2, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_2
    if-nez p3, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_3
    if-nez p4, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_4
    const/4 v6, 0x0

    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-virtual {v4, v5}, LX/5Cp;->A06(I)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-virtual {v4, v5, v3}, LX/5Cp;->A08(II)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-virtual {v4, v3, v2}, LX/5Cp;->A08(II)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v4, v2, v1}, LX/5Cp;->A08(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6, v0}, LX/5Cp;->A08(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/5Cp;->A03()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v0}, LX/5Cp;->A05(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LX/5Cq;->A01:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 97
    .line 98
    const-class v2, LX/5Cc;

    .line 99
    .line 100
    iget-boolean v0, v4, LX/5Cp;->A08:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v1, v4, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;->setConfiguration(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessage;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-virtual {v4, p4}, LX/5Cp;->A04(Ljava/lang/CharSequence;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    invoke-virtual {v4, p3}, LX/5Cp;->A04(Ljava/lang/CharSequence;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v4, p2}, LX/5Cp;->A04(Ljava/lang/CharSequence;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v4, p1}, LX/5Cp;->A04(Ljava/lang/CharSequence;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageChannel;->mMessageDataSource:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/interfaces/ServiceMessageDataSource;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const-string v0, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 139
    .line 140
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method
