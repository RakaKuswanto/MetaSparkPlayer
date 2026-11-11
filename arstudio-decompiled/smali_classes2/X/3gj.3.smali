.class public final LX/3gj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "android.permission.CAMERA"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v1, v3

    .line 7
    .line 8
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sput-object v1, LX/3gj;->A01:[Ljava/lang/String;

    .line 14
    .line 15
    new-array v1, v4, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    sput-object v1, LX/3gj;->A00:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
