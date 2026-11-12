.class public final enum LX/4IJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4IJ;

.field public static final enum AUTO_DISMISS_DISABLED:LX/4IJ;

.field public static final enum DEFAULT:LX/4IJ;


# instance fields
.field public final timeMs:I


# direct methods
.method public static synthetic $values()[LX/4IJ;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/4IJ;

    .line 2
    .line 3
    sget-object v1, LX/4IJ;->AUTO_DISMISS_DISABLED:LX/4IJ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4IJ;->DEFAULT:LX/4IJ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "AUTO_DISMISS_DISABLED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4IJ;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/4IJ;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4IJ;->AUTO_DISMISS_DISABLED:LX/4IJ;

    .line 9
    .line 10
    const-string v3, "DEFAULT"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x1388

    .line 14
    .line 15
    new-instance v0, LX/4IJ;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/4IJ;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/4IJ;->DEFAULT:LX/4IJ;

    .line 21
    .line 22
    invoke-static {}, LX/4IJ;->$values()[LX/4IJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/4IJ;->$VALUES:[LX/4IJ;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4IJ;->timeMs:I

    .line 4
    .line 5
    return-void
.end method
