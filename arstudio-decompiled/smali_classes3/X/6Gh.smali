.class public abstract LX/6Gh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6Gi;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:[LX/6Xz;

.field public static final A03:[LX/4wm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-array v0, v1, [LX/4wm;

    .line 3
    .line 4
    sput-object v0, LX/6Gh;->A03:[LX/4wm;

    .line 5
    .line 6
    new-array v0, v1, [LX/6Xz;

    .line 7
    .line 8
    sput-object v0, LX/6Gh;->A02:[LX/6Xz;

    .line 9
    .line 10
    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/6Gj;->A00:LX/6Gj;

    .line 19
    .line 20
    :goto_0
    sput-object v0, LX/6Gh;->A00:LX/6Gi;

    .line 21
    .line 22
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/6Gh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/facebook/common/smartgc/art/ArtSmartGc;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
