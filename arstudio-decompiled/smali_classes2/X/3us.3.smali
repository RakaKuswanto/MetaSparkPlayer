.class public abstract LX/3us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v1, v5, [Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "hair_seg_init_net.pb"

    .line 8
    .line 9
    .line 10
    aput-object v0, v1, v6

    .line 11
    .line 12
    const-string/jumbo v0, "hair_seg_predict_net.pb"

    .line 13
    .line 14
    .line 15
    aput-object v0, v1, v4

    .line 16
    .line 17
    sput-object v1, LX/3us;->A02:[Ljava/lang/String;

    .line 18
    .line 19
    new-array v1, v3, [Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "seg_init_net.pb"

    .line 22
    .line 23
    .line 24
    aput-object v0, v1, v6

    .line 25
    .line 26
    const-string/jumbo v0, "seg_predict_net.pb"

    .line 27
    .line 28
    .line 29
    aput-object v0, v1, v4

    .line 30
    .line 31
    const-string/jumbo v0, "multiclass_seg_init_net.pb"

    .line 32
    .line 33
    .line 34
    aput-object v0, v1, v5

    .line 35
    .line 36
    const-string/jumbo v0, "multiclass_seg_predict_net.pb"

    .line 37
    .line 38
    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    sput-object v1, LX/3us;->A03:[Ljava/lang/String;

    .line 42
    .line 43
    new-array v1, v3, [Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "face_detector_model.bin"

    .line 46
    .line 47
    .line 48
    aput-object v0, v1, v6

    .line 49
    .line 50
    const-string/jumbo v0, "face_tracker_model.bin"

    .line 51
    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const-string/jumbo v0, "features_model.bin"

    .line 56
    .line 57
    .line 58
    aput-object v0, v1, v5

    .line 59
    .line 60
    const-string/jumbo v0, "pdm_multires.bin"

    .line 61
    .line 62
    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    sput-object v1, LX/3us;->A00:[Ljava/lang/String;

    .line 66
    .line 67
    new-array v1, v4, [Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "expression_fitting_model.bin"

    .line 70
    .line 71
    .line 72
    aput-object v0, v1, v6

    .line 73
    .line 74
    sput-object v1, LX/3us;->A01:[Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method
