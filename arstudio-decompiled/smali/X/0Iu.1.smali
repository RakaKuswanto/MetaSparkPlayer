.class public final LX/0Iu;
.super Ljava/util/ArrayList;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/0Iu;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "/fbns_reg_resp"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const/4 v0, 0x4

    .line 26
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/0LX;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/0LX;-><init>(LX/0Iu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/32 v0, 0x5265c00

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-wide/32 v0, 0x2932e00

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-wide/32 v0, 0x36ee80

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-wide/32 v0, 0x1b7740

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-wide/32 v0, 0xdbba0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x3c

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x78

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xf0

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x1e0

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x384

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "/fbns_msg"

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    new-instance v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
