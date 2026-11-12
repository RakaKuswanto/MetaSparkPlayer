.class public final enum LX/4DZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/4FL;


# static fields
.field public static final synthetic $VALUES:[LX/4DZ;

.field public static final enum ELEVATION_1:LX/4DZ;

.field public static final enum ELEVATION_2:LX/4DZ;

.field public static final enum ELEVATION_3:LX/4DZ;


# instance fields
.field public final ambient:LX/4Dt;

.field public final borderColor:LX/4D6;

.field public final key:LX/4Dt;

.field public final pressedElevationDip:F

.field public final releasedElevationDip:F


# direct methods
.method public static synthetic $values()[LX/4DZ;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/4DZ;

    .line 2
    .line 3
    sget-object v1, LX/4DZ;->ELEVATION_1:LX/4DZ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4DZ;->ELEVATION_2:LX/4DZ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/4DZ;->ELEVATION_3:LX/4DZ;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v8, LX/4D6;->BORDER_UI_EMPHASIS:LX/4D6;

    .line 1
    .line 2
    sget-object v1, LX/4D6;->SHADOW_UI_EMPHASIS:LX/4D6;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v9, LX/4Dt;

    .line 7
    .line 8
    invoke-direct {v9, v1, v0, v0}, LX/4Dt;-><init>(LX/4D6;FF)V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    new-instance v10, LX/4Dt;

    .line 14
    .line 15
    invoke-direct {v10, v1, v2, v0}, LX/4Dt;-><init>(LX/4D6;FF)V

    .line 16
    .line 17
    .line 18
    const-string v4, "ELEVATION_1"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/high16 v6, 0x40400000    # 3.0f

    .line 22
    .line 23
    const/high16 v7, 0x40800000    # 4.0f

    .line 24
    .line 25
    new-instance v3, LX/4DZ;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v10}, LX/4DZ;-><init>(Ljava/lang/String;IFFLX/4D6;LX/4Dt;LX/4Dt;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/4DZ;->ELEVATION_1:LX/4DZ;

    .line 31
    .line 32
    sget-object v7, LX/4D6;->BORDER_PERSISTENT_UI:LX/4D6;

    .line 33
    .line 34
    sget-object v1, LX/4D6;->SHADOW_PERSISTENT_UI:LX/4D6;

    .line 35
    .line 36
    new-instance v8, LX/4Dt;

    .line 37
    .line 38
    invoke-direct {v8, v1, v2, v2}, LX/4Dt;-><init>(LX/4D6;FF)V

    .line 39
    .line 40
    .line 41
    new-instance v9, LX/4Dt;

    .line 42
    .line 43
    invoke-direct {v9, v1, v6, v0}, LX/4Dt;-><init>(LX/4D6;FF)V

    .line 44
    .line 45
    .line 46
    const-string v3, "ELEVATION_2"

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/high16 v5, 0x40a00000    # 5.0f

    .line 50
    .line 51
    new-instance v2, LX/4DZ;

    .line 52
    .line 53
    move v6, v5

    .line 54
    invoke-direct/range {v2 .. v9}, LX/4DZ;-><init>(Ljava/lang/String;IFFLX/4D6;LX/4Dt;LX/4Dt;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, LX/4DZ;->ELEVATION_2:LX/4DZ;

    .line 58
    .line 59
    sget-object v6, LX/4D6;->BORDER_RESPONSIVE_UI:LX/4D6;

    .line 60
    .line 61
    sget-object v2, LX/4D6;->SHADOW_RESPONSIVE_UI:LX/4D6;

    .line 62
    .line 63
    const/high16 v1, 0x40800000    # 4.0f

    .line 64
    .line 65
    new-instance v7, LX/4Dt;

    .line 66
    .line 67
    invoke-direct {v7, v2, v1, v5}, LX/4Dt;-><init>(LX/4D6;FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    new-instance v8, LX/4Dt;

    .line 73
    .line 74
    invoke-direct {v8, v2, v0, v1}, LX/4Dt;-><init>(LX/4D6;FF)V

    .line 75
    .line 76
    .line 77
    const-string v2, "ELEVATION_3"

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const/high16 v4, 0x40c00000    # 6.0f

    .line 81
    .line 82
    new-instance v1, LX/4DZ;

    .line 83
    .line 84
    move v5, v4

    .line 85
    invoke-direct/range {v1 .. v8}, LX/4DZ;-><init>(Ljava/lang/String;IFFLX/4D6;LX/4Dt;LX/4Dt;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, LX/4DZ;->ELEVATION_3:LX/4DZ;

    .line 89
    .line 90
    invoke-static {}, LX/4DZ;->$values()[LX/4DZ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/4DZ;->$VALUES:[LX/4DZ;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFLX/4D6;LX/4Dt;LX/4Dt;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/4DZ;->key:LX/4Dt;

    .line 4
    .line 5
    iput-object p7, p0, LX/4DZ;->ambient:LX/4Dt;

    .line 6
    .line 7
    iput-object p5, p0, LX/4DZ;->borderColor:LX/4D6;

    .line 8
    .line 9
    iput p3, p0, LX/4DZ;->pressedElevationDip:F

    .line 10
    .line 11
    iput p4, p0, LX/4DZ;->releasedElevationDip:F

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4DZ;
    .locals 1

    .line 0
    const-class v0, LX/4DZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4DZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4DZ;
    .locals 1

    .line 0
    sget-object v0, LX/4DZ;->$VALUES:[LX/4DZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4DZ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getAmbientShadow()LX/4Dt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DZ;->ambient:LX/4Dt;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBorderColor()LX/4D6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DZ;->borderColor:LX/4D6;

    .line 1
    .line 2
    return-object v0
.end method

.method public getKeyShadow()LX/4Dt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DZ;->key:LX/4Dt;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPressedElevationDip()F
    .locals 1

    .line 0
    iget v0, p0, LX/4DZ;->pressedElevationDip:F

    .line 1
    .line 2
    return v0
.end method

.method public getReleasedElevationDip()F
    .locals 1

    .line 0
    iget v0, p0, LX/4DZ;->releasedElevationDip:F

    .line 1
    .line 2
    return v0
.end method
