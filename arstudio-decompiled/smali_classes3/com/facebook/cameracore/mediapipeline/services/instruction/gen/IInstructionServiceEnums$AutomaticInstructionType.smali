.class public final enum Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

.field public static final enum FindAFriend:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

.field public static final enum FindAnImage:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

.field public static final enum FindAnImageSwitchCamera:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

.field public static final enum FindFace:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

.field public static final enum FindHand:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

.field public static final enum FindPerson:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

.field public static final enum None:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

.field public static final enum NotDetermined:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

.field public static final enum StandInView:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "NotDetermined"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15, v15}, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v14, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;->NotDetermined:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 9
    .line 10
    const-string v0, "None"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13, v13}, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v12, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;->None:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 19
    .line 20
    const-string v0, "FindFace"

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 24
    .line 25
    invoke-direct {v10, v0, v11, v11}, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v10, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;->FindFace:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 29
    .line 30
    const-string v0, "FindHand"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 34
    .line 35
    invoke-direct {v8, v0, v9, v9}, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v8, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;->FindHand:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 39
    .line 40
    const-string v0, "FindPerson"

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 44
    .line 45
    invoke-direct {v6, v0, v7, v7}, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;->FindPerson:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 49
    .line 50
    const-string v1, "FindAFriend"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0, v0}, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;->FindAFriend:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 59
    .line 60
    const-string v1, "StandInView"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 64
    .line 65
    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v4, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;->StandInView:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 69
    .line 70
    const-string v1, "FindAnImage"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;->FindAnImage:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 79
    .line 80
    const-string v0, "FindAnImageSwitchCamera"

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;->FindAnImageSwitchCamera:Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    new-array v0, v0, [Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 94
    .line 95
    aput-object v14, v0, v15

    .line 96
    .line 97
    aput-object v12, v0, v13

    .line 98
    .line 99
    aput-object v10, v0, v11

    .line 100
    .line 101
    aput-object v8, v0, v9

    .line 102
    .line 103
    aput-object v6, v0, v7

    .line 104
    .line 105
    invoke-static {v5, v4, v3, v0}, LX/0Yc;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;->mCppValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;->mCppValue:I

    .line 1
    .line 2
    return v0
.end method
