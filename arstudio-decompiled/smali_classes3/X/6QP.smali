.class public final LX/6QP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/1DH;


# direct methods
.method public constructor <init>(LX/1DH;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6QP;->A01:LX/1DH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "free_messenger_open_camera_interstitial"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    const-string v0, "play_audio_interstitial"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    const-string v0, "url_interstitial"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    const-string v0, "upload_video_interstitial"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    const-string v0, "play_video_interstitial"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    const-string v0, "upload_audio_interstitial"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    const-string v0, "image_search_interstitial"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    const-string v0, "free_messenger_rtc_interstitial"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    const-string v0, "semi_free_messenger_open_camera_interstitial"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    const-string v0, "free_messenger_my_day_interstitial"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    const-string v0, "semi_free_messenger_send_gifs_interstitial"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    const-string v0, "free_messenger_send_video_interstitial"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    const-string v0, "semi_free_messenger_received_interstitial"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    const-string v0, "dialtone_toggle_interstitial"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    const-string v0, "dialtone_video_interstitial"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    const-string v0, "dialtone_photo_interstitial"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    const-string v0, "free_messenger_rooms_interstitial"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/6QP;->A00:Ljava/util/List;

    .line 100
    .line 101
    return-void
.end method
