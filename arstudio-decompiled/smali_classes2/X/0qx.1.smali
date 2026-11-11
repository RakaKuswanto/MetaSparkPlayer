.class public final enum LX/0qx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0qx;

.field public static final enum NAVIGATION:LX/0qx;


# instance fields
.field public final intValue:I


# direct methods
.method public static final synthetic $values()[LX/0qx;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0qx;

    sget-object v1, LX/0qx;->NAVIGATION:LX/0qx;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "NAVIGATION"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/0qx;

    .line 5
    .line 6
    invoke-direct {v0, v3, v2, v1}, LX/0qx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0qx;->NAVIGATION:LX/0qx;

    .line 10
    .line 11
    invoke-static {}, LX/0qx;->$values()[LX/0qx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0qx;->$VALUES:[LX/0qx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0qx;->intValue:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/0qx;->intValue:I

    .line 1
    .line 2
    return v0
.end method
