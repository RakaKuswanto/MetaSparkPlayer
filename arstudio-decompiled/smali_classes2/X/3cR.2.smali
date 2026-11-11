.class public final enum LX/3cR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ad;


# static fields
.field public static final synthetic $VALUES:[LX/3cR;

.field public static final enum EFFECT_DISPLAYED:LX/3cR;

.field public static final enum EFFECT_RECEIVED:LX/3cR;

.field public static final enum EFFECT_UNZIPPED:LX/3cR;

.field public static final enum PRESENTATION_MODE_ENTER:LX/3cR;

.field public static final enum PRESENTATION_MODE_EXIT:LX/3cR;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "EFFECT_RECEIVED"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v0, "effect_received"

    .line 4
    .line 5
    new-instance v10, LX/3cR;

    .line 6
    .line 7
    invoke-direct {v10, v1, v11, v0}, LX/3cR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/3cR;->EFFECT_RECEIVED:LX/3cR;

    .line 11
    .line 12
    const-string v1, "EFFECT_UNZIPPED"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-string v0, "effect_unzipped"

    .line 16
    .line 17
    new-instance v8, LX/3cR;

    .line 18
    .line 19
    invoke-direct {v8, v1, v9, v0}, LX/3cR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/3cR;->EFFECT_UNZIPPED:LX/3cR;

    .line 23
    .line 24
    const-string v1, "EFFECT_DISPLAYED"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const-string v0, "effect_displayed"

    .line 28
    .line 29
    new-instance v6, LX/3cR;

    .line 30
    .line 31
    invoke-direct {v6, v1, v7, v0}, LX/3cR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/3cR;->EFFECT_DISPLAYED:LX/3cR;

    .line 35
    .line 36
    const-string v1, "PRESENTATION_MODE_ENTER"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const-string/jumbo v0, "presentation_mode_enter"

    .line 40
    .line 41
    .line 42
    new-instance v4, LX/3cR;

    .line 43
    .line 44
    invoke-direct {v4, v1, v5, v0}, LX/3cR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LX/3cR;->PRESENTATION_MODE_ENTER:LX/3cR;

    .line 48
    .line 49
    const-string v3, "PRESENTATION_MODE_EXIT"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const-string/jumbo v0, "presentation_mode_exit"

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/3cR;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2, v0}, LX/3cR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, LX/3cR;->PRESENTATION_MODE_EXIT:LX/3cR;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    new-array v0, v0, [LX/3cR;

    .line 64
    .line 65
    aput-object v10, v0, v11

    .line 66
    .line 67
    aput-object v8, v0, v9

    .line 68
    .line 69
    aput-object v6, v0, v7

    .line 70
    .line 71
    aput-object v4, v0, v5

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sput-object v0, LX/3cR;->$VALUES:[LX/3cR;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3cR;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3cR;
    .locals 1

    .line 0
    const-class v0, LX/3cR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3cR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3cR;
    .locals 1

    .line 0
    sget-object v0, LX/3cR;->$VALUES:[LX/3cR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3cR;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3cR;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/3cR;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method
