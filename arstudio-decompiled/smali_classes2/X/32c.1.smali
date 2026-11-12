.class public final enum LX/32c;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/32c;

.field public static final enum APP_UPGRADE:LX/32c;

.field public static final enum STABLE_SPECIFIER:LX/32c;


# instance fields
.field public mIntValue:I


# direct methods
.method public static synthetic $values()[LX/32c;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/32c;

    .line 2
    .line 3
    sget-object v1, LX/32c;->APP_UPGRADE:LX/32c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/32c;->STABLE_SPECIFIER:LX/32c;

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
    const-string v2, "APP_UPGRADE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/32c;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v3}, LX/32c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/32c;->APP_UPGRADE:LX/32c;

    .line 10
    .line 11
    const-string v2, "STABLE_SPECIFIER"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/32c;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/32c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/32c;->STABLE_SPECIFIER:LX/32c;

    .line 20
    .line 21
    invoke-static {}, LX/32c;->$values()[LX/32c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/32c;->$VALUES:[LX/32c;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/32c;->mIntValue:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/32c;->mIntValue:I

    .line 1
    .line 2
    return v0
.end method
