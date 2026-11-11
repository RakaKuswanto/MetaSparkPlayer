.class public final enum LX/0ox;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1mX;


# static fields
.field public static final synthetic $VALUES:[LX/0ox;

.field public static final enum INSTANCE:LX/0ox;


# direct methods
.method public static synthetic $r8$lambda$0FI6QFurST_uC8xLr9UBWNQI_n4(LX/0ox;)LX/0b3;
    .locals 0

    invoke-direct {p0}, LX/0ox;->getDefaultZeroRatingAPIFBBKRootComponentResopnse()LX/0b3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aci7khBf-EWJJZzmuNrGXx8O_G0(LX/0ox;)LX/0b3;
    .locals 0

    invoke-direct {p0}, LX/0ox;->getDefaultZeroRatingAPIFBBKRootComponentResopnse()LX/0b3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vUipq8Y_UZWuPvulRW5DTfIXFZE(LX/0ox;)LX/0b3;
    .locals 0

    invoke-direct {p0}, LX/0ox;->getDefaultZeroRatingAPIFBBKRootComponentResopnse()LX/0b3;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "INSTANCE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/0ox;

    .line 4
    .line 5
    invoke-direct {v1, v0, v2}, LX/0ox;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/0ox;->INSTANCE:LX/0ox;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [LX/0ox;

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sput-object v0, LX/0ox;->$VALUES:[LX/0ox;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private getDefaultZeroRatingAPIFBBKRootComponentResopnse()LX/0b3;
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    new-instance v0, LX/0b3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0b3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ox;
    .locals 1

    .line 0
    const-class v0, LX/0ox;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ox;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0ox;
    .locals 1

    .line 0
    sget-object v0, LX/0ox;->$VALUES:[LX/0ox;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0ox;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getBloksComponentExampleV2()LX/0b3;
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/0b3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0b3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getBloksDialtonePlaceholderV2()LX/0b3;
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, LX/0b3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0b3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getBloksZeroBannerV2()LX/0b3;
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    new-instance v0, LX/0b3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0b3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getCacheKeyExtension()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
