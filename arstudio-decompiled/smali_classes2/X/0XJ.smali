.class public final LX/0XJ;
.super Ljava/util/HashSet;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/0XJ;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/2wr;->FACEBOOK_RELEASE:LX/2wr;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/2wr;->FACEBOOK_DEBUG:LX/2wr;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/2wr;->INSTAGRAM:LX/2wr;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/2wr;->MESSENGER:LX/2wr;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/2wr;->TWILIGHT:LX/2wr;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2wr;->MWA:LX/2wr;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "ads_management"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "create_event"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "rsvp_event"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/3u0;->REGULAR_VIDEO:LX/3u0;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/3u0;->REGULAR_360_VIDEO:LX/3u0;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/3u0;->LIVE_VIDEO:LX/3u0;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/3u0;->LIVE_360_VIDEO:LX/3u0;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/3u0;->PREVIOUSLY_LIVE_VIDEO:LX/3u0;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/3u0;->PREVIOUSLY_LIVE_360_VIDEO:LX/3u0;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/3u0;->PREVIEW_VIDEO:LX/3u0;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/3u0;->SHORT_FORM_VIDEO:LX/3u0;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/3u0;->REGULAR_VIDEO:LX/3u0;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/3u0;->LIVE_VIDEO:LX/3u0;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/3u0;->PREVIOUSLY_LIVE_VIDEO:LX/3u0;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/3u0;->TV:LX/3u0;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/3u0;->LIVE_TV:LX/3u0;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/3u0;->PREVIOUSLY_LIVE_TV:LX/3u0;

    .line 128
    .line 129
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
