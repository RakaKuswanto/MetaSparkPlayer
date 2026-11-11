.class public final LX/35i;
.super LX/37L;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/37L;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35i;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AHy()LX/0TS;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    fill-array-data v2, :array_0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/0TS;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/0TS;-><init>([I[I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    nop

    .line 14
    :array_0
    .array-data 4
        0x3d0007
        0x3d0008
        0x3d0009
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "system_service_binder_logger"

    return-object v0
.end method
