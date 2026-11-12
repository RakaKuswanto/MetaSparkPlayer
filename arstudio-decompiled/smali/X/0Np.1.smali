.class public abstract LX/0Np;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2u0;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-int/lit16 v0, v0, 0x400

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    sput-wide v0, LX/0Np;->A00:J

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0Np;->A01:[I

    .line 16
    .line 17
    return-void

    .line 18
    :array_0
    .array-data 4
        0x20
        0x2020
        0x2020
    .end array-data
.end method
