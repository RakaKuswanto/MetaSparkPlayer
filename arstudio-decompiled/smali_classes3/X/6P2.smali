.class public final LX/6P2;
.super LX/4CJ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4CF;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/6P2;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6P2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6P2;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p1}, LX/4CJ;-><init>(LX/4CF;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4CF;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/6P2;->A02:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/6P2;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/6P2;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0, p2}, LX/4CJ;-><init>(LX/4CF;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/4CF;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6P2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6P2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6P2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/4CJ;-><init>(LX/4CF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)V
    .locals 5

    .line 0
    iget v0, p0, LX/6P2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6P2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/4Dh;->A02(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-static {v3}, LX/4BF;->A1G(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-static {v1, v3, v2, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :pswitch_0
    iget-object v0, p0, LX/6P2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_1
    invoke-static {v4, v0}, LX/6M3;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :pswitch_1
    iget-object v0, p0, LX/6P2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :try_start_2
    invoke-static {v3}, LX/4BF;->A1G(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 71
    .line 72
    const/16 v0, 0x39

    .line 73
    .line 74
    invoke-static {v1, v3, v2, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_2
    iget-object v0, p0, LX/6P2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :try_start_3
    invoke-static {v4, v0}, LX/6M3;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 109
    .line 110
    const/16 v0, 0x2b

    .line 111
    .line 112
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :pswitch_3
    iget-object v0, p0, LX/6P2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :try_start_4
    invoke-static {v4, v0}, LX/6M3;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 130
    .line 131
    const/16 v0, 0x29

    .line 132
    .line 133
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :pswitch_4
    iget-object v0, p0, LX/6P2;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :try_start_5
    invoke-static {v4, v0}, LX/6M3;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 151
    .line 152
    const/16 v0, 0x28

    .line 153
    .line 154
    :goto_1
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
