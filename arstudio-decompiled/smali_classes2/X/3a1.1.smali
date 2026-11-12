.class public abstract LX/3a1;
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
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v1, v3

    .line 8
    .line 9
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, LX/3a1;->A01:[Ljava/lang/String;

    .line 16
    .line 17
    new-array v1, v4, [Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    sput-object v1, LX/3a1;->A00:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
