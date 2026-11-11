.class public final LX/59N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:[Lcom/google/android/gms/common/Feature;

.field public static final A03:Lcom/google/android/gms/common/Feature;

.field public static final A04:Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "name_ulr_private"

    .line 1
    .line 2
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v4, LX/59N;->A03:Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    const-string v0, "name_sleep_segment_request"

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/59N;->A04:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    const-string v0, "support_context_feature_id"

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/59N;->A00:Lcom/google/android/gms/common/Feature;

    .line 26
    .line 27
    const-string v0, "get_current_location"

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/59N;->A01:Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    invoke-static {v0, v4, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0Ye;->A1Q([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/59N;->A02:[Lcom/google/android/gms/common/Feature;

    .line 46
    .line 47
    return-void
.end method
