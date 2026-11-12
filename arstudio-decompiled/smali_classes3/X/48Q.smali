.class public final LX/48Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field public A00:LX/44A;


# direct methods
.method public constructor <init>(LX/44A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48Q;->A00:LX/44A;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WEB_MESSAGE_LISTENER"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 7

    .line 0
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/48V;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 7
    .line 8
    invoke-interface {v6}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    array-length v4, v5

    .line 13
    new-array v3, v4, [LX/48o;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    aget-object v1, v5, v2

    .line 19
    .line 20
    new-instance v0, LX/48U;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/48U;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, LX/48X;->A0Y:LX/48W;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/48Z;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 39
    .line 40
    invoke-interface {v6}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/48V;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 49
    .line 50
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v6, LX/48R;

    .line 64
    .line 65
    invoke-direct {v6, v0, v3}, LX/48R;-><init>([B[LX/48o;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 69
    .line 70
    invoke-static {v0, p5}, LX/48V;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, LX/6gC;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/6gC;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/48Q;->A00:LX/44A;

    .line 86
    .line 87
    check-cast v0, LX/43w;

    .line 88
    .line 89
    iget-object v5, v0, LX/43w;->A00:LX/43t;

    .line 90
    .line 91
    const-class v3, LX/43t;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iget v0, v6, LX/48R;->A00:I

    .line 95
    .line 96
    if-ne v4, v0, :cond_7

    .line 97
    .line 98
    iget-object v1, v6, LX/48R;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "Invalid message received"

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-static {v3, v2}, LX/0Il;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-interface {v6}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    new-instance v6, LX/48R;

    .line 118
    .line 119
    invoke-direct {v6, v0, v3}, LX/48R;-><init>(Ljava/lang/String;[LX/48o;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :try_start_0
    const-string v0, " "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aget-object v1, v0, v4

    .line 130
    .line 131
    const-string v0, "c"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const-string v0, "j"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v5, LX/43t;->A01:LX/44R;

    .line 148
    .line 149
    invoke-interface {v0}, LX/44R;->AXQ()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    const-string v0, "Unknown message type: "

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_6
    iget-object v0, v5, LX/43t;->A01:LX/44R;

    .line 161
    .line 162
    invoke-interface {v0}, LX/44R;->ATu()V

    .line 163
    .line 164
    .line 165
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {v3, v2, v0}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    const-string v3, "Wrong data accessor type detected. "

    .line 172
    .line 173
    const-string v2, "ArrayBuffer"

    .line 174
    .line 175
    const-string v1, " expected, but got "

    .line 176
    .line 177
    const-string v0, "String"

    .line 178
    .line 179
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method
