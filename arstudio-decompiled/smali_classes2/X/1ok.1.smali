.class public final LX/1ok;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableMap;

.field public static final A02:Lcom/google/common/collect/ImmutableSet;

.field public static final A03:Lcom/google/common/collect/ImmutableSet;

.field public static final A04:Lcom/google/common/collect/ImmutableSet;

.field public static final A05:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "OMX.ittiam.video.encoder.avc"

    .line 1
    .line 2
    const-string v1, "OMX.Exynos.avc.enc"

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1ok;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    invoke-direct {v2, v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "OMX.qcom.video.encoder.avc"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/0X5;->A0P(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1ok;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    new-instance v1, LX/23U;

    .line 37
    .line 38
    invoke-direct {v1}, LX/23U;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "OMX.qcom.video.decoder.avc"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/23U;->A04(Ljava/lang/Object;)LX/23U;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/23U;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/1ok;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    const-string v2, "OMX.ittiam.video.decoder.avc"

    .line 53
    .line 54
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 55
    .line 56
    new-array v0, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/1ok;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    const-string v4, "GT-S6812i"

    .line 68
    .line 69
    const-string v3, "GT-I8552"

    .line 70
    .line 71
    const-string v2, "GT-I8552B"

    .line 72
    .line 73
    const-string v1, "GT-I8262B"

    .line 74
    .line 75
    new-array v0, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v4, v3, v2, v1, v0}, LX/0X1;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/1ok;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 85
    .line 86
    const-string v1, "OMX.SEC.AVC.Encoder"

    .line 87
    .line 88
    const-string v0, "OMX.SEC.avc.enc"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/1ok;->A00:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
