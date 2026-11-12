.class public final enum LX/4ad;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4ad;

.field public static final enum DARK_MODE:LX/4ad;

.field public static final enum LIGHT_MODE:LX/4ad;


# instance fields
.field public final luminanceFactor:F

.field public final maxLuminance:F

.field public final minLuminance:F


# direct methods
.method public static synthetic $values()[LX/4ad;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/4ad;

    .line 2
    .line 3
    sget-object v1, LX/4ad;->LIGHT_MODE:LX/4ad;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4ad;->DARK_MODE:LX/4ad;

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
    .locals 6

    .line 0
    const-string v1, "LIGHT_MODE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v3, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/4ad;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/4ad;-><init>(Ljava/lang/String;IFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/4ad;->LIGHT_MODE:LX/4ad;

    .line 16
    .line 17
    const-string v1, "DARK_MODE"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const v3, 0x40133333    # 2.3f

    .line 21
    .line 22
    .line 23
    const v4, 0x3fb33333    # 1.4f

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x40400000    # 3.0f

    .line 27
    .line 28
    new-instance v0, LX/4ad;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/4ad;-><init>(Ljava/lang/String;IFFF)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/4ad;->DARK_MODE:LX/4ad;

    .line 34
    .line 35
    invoke-static {}, LX/4ad;->$values()[LX/4ad;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/4ad;->$VALUES:[LX/4ad;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4ad;->luminanceFactor:F

    .line 4
    .line 5
    iput p4, p0, LX/4ad;->minLuminance:F

    .line 6
    .line 7
    iput p5, p0, LX/4ad;->maxLuminance:F

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4ad;
    .locals 1

    .line 0
    const-class v0, LX/4ad;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ad;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4ad;
    .locals 1

    .line 0
    sget-object v0, LX/4ad;->$VALUES:[LX/4ad;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4ad;

    .line 7
    .line 8
    return-object v0
.end method
