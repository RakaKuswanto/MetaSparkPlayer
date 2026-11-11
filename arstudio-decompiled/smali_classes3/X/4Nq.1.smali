.class public final enum LX/4Nq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/4PB;


# static fields
.field public static final synthetic $VALUES:[LX/4Nq;

.field public static final enum ELEVATION_1:LX/4Nq;

.field public static final enum ELEVATION_2:LX/4Nq;

.field public static final enum ELEVATION_3:LX/4Nq;


# instance fields
.field public final ambient:LX/4Nr;

.field public final borderColor:LX/4Nn;

.field public final key:LX/4Nr;

.field public final pressedElevationDip:F

.field public final releasedElevationDip:F


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    sget-object v8, LX/4Nn;->BORDER_UI_EMPHASIS:LX/4Nn;

    .line 1
    .line 2
    sget-object v1, LX/4Nn;->SHADOW_UI_EMPHASIS:LX/4Nn;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v9, LX/4Nr;

    .line 7
    .line 8
    invoke-direct {v9, v1, v0, v0}, LX/4Nr;-><init>(LX/4Nn;FF)V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    new-instance v10, LX/4Nr;

    .line 14
    .line 15
    invoke-direct {v10, v1, v2, v0}, LX/4Nr;-><init>(LX/4Nn;FF)V

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
    new-instance v3, LX/4Nq;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v10}, LX/4Nq;-><init>(Ljava/lang/String;IFFLX/4Nn;LX/4Nr;LX/4Nr;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/4Nq;->ELEVATION_1:LX/4Nq;

    .line 31
    .line 32
    sget-object v9, LX/4Nn;->BORDER_PERSISTENT_UI:LX/4Nn;

    .line 33
    .line 34
    sget-object v1, LX/4Nn;->SHADOW_PERSISTENT_UI:LX/4Nn;

    .line 35
    .line 36
    new-instance v10, LX/4Nr;

    .line 37
    .line 38
    invoke-direct {v10, v1, v2, v2}, LX/4Nr;-><init>(LX/4Nn;FF)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/4Nn;->SHADOW_PERSISTENT_UI:LX/4Nn;

    .line 42
    .line 43
    new-instance v11, LX/4Nr;

    .line 44
    .line 45
    invoke-direct {v11, v2, v6, v0}, LX/4Nr;-><init>(LX/4Nn;FF)V

    .line 46
    .line 47
    .line 48
    const-string v5, "ELEVATION_2"

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/high16 v7, 0x40a00000    # 5.0f

    .line 52
    .line 53
    new-instance v4, LX/4Nq;

    .line 54
    .line 55
    move v8, v7

    .line 56
    invoke-direct/range {v4 .. v11}, LX/4Nq;-><init>(Ljava/lang/String;IFFLX/4Nn;LX/4Nr;LX/4Nr;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LX/4Nq;->ELEVATION_2:LX/4Nq;

    .line 60
    .line 61
    sget-object v12, LX/4Nn;->BORDER_RESPONSIVE_UI:LX/4Nn;

    .line 62
    .line 63
    sget-object v2, LX/4Nn;->SHADOW_RESPONSIVE_UI:LX/4Nn;

    .line 64
    .line 65
    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    .line 67
    new-instance v13, LX/4Nr;

    .line 68
    .line 69
    invoke-direct {v13, v2, v1, v7}, LX/4Nr;-><init>(LX/4Nn;FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x41200000    # 10.0f

    .line 73
    .line 74
    new-instance v14, LX/4Nr;

    .line 75
    .line 76
    invoke-direct {v14, v2, v0, v1}, LX/4Nr;-><init>(LX/4Nn;FF)V

    .line 77
    .line 78
    .line 79
    const-string v8, "ELEVATION_3"

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    const/high16 v10, 0x40c00000    # 6.0f

    .line 83
    .line 84
    new-instance v7, LX/4Nq;

    .line 85
    .line 86
    move v11, v10

    .line 87
    invoke-direct/range {v7 .. v14}, LX/4Nq;-><init>(Ljava/lang/String;IFFLX/4Nn;LX/4Nr;LX/4Nr;)V

    .line 88
    .line 89
    .line 90
    sput-object v7, LX/4Nq;->ELEVATION_3:LX/4Nq;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    new-array v1, v0, [LX/4Nq;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    aput-object v3, v1, v0

    .line 97
    .line 98
    aput-object v4, v1, v6

    .line 99
    .line 100
    aput-object v7, v1, v9

    .line 101
    .line 102
    sput-object v1, LX/4Nq;->$VALUES:[LX/4Nq;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFLX/4Nn;LX/4Nr;LX/4Nr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/4Nq;->key:LX/4Nr;

    .line 4
    .line 5
    iput-object p7, p0, LX/4Nq;->ambient:LX/4Nr;

    .line 6
    .line 7
    iput-object p5, p0, LX/4Nq;->borderColor:LX/4Nn;

    .line 8
    .line 9
    iput p3, p0, LX/4Nq;->pressedElevationDip:F

    .line 10
    .line 11
    iput p4, p0, LX/4Nq;->releasedElevationDip:F

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Nq;
    .locals 1

    .line 0
    const-class v0, LX/4Nq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Nq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4Nq;
    .locals 1

    .line 0
    sget-object v0, LX/4Nq;->$VALUES:[LX/4Nq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Nq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getAmbientShadow()LX/4Nr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Nq;->ambient:LX/4Nr;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBorderColor()LX/4Nn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Nq;->borderColor:LX/4Nn;

    .line 1
    .line 2
    return-object v0
.end method

.method public getKeyShadow()LX/4Nr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Nq;->key:LX/4Nr;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPressedElevationDip()F
    .locals 1

    .line 0
    iget v0, p0, LX/4Nq;->pressedElevationDip:F

    .line 1
    .line 2
    return v0
.end method

.method public getReleasedElevationDip()F
    .locals 1

    .line 0
    iget v0, p0, LX/4Nq;->releasedElevationDip:F

    .line 1
    .line 2
    return v0
.end method
