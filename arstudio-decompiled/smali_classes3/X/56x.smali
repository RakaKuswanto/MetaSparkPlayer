.class public final LX/56x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "CLIENT_TELEMETRY"

    .line 1
    .line 2
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/56x;->A00:Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v2, v1, v0

    .line 14
    .line 15
    sput-object v1, LX/56x;->A01:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    return-void
.end method
