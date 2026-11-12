.class public final enum LX/1Y3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1Y3;

.field public static final enum DEFAULT_STORY_WITH_STICKER_BACKGROUND_GRADIENT:LX/1Y3;

.field public static final enum PHOTO_FOR_BACKGROUND_AND_GRADIENT:LX/1Y3;

.field public static final enum PROVIDED_COLORS_FOR_GRADIENT:LX/1Y3;

.field public static final enum SAMPLE_STICKER_IMAGE_FOR_GRADIENT:LX/1Y3;


# direct methods
.method public static final synthetic $values()[LX/1Y3;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Y3;

    sget-object v1, LX/1Y3;->SAMPLE_STICKER_IMAGE_FOR_GRADIENT:LX/1Y3;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1Y3;->PROVIDED_COLORS_FOR_GRADIENT:LX/1Y3;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1Y3;->PHOTO_FOR_BACKGROUND_AND_GRADIENT:LX/1Y3;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1Y3;->DEFAULT_STORY_WITH_STICKER_BACKGROUND_GRADIENT:LX/1Y3;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "SAMPLE_STICKER_IMAGE_FOR_GRADIENT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1Y3;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/1Y3;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1Y3;->SAMPLE_STICKER_IMAGE_FOR_GRADIENT:LX/1Y3;

    .line 9
    .line 10
    const-string v2, "PROVIDED_COLORS_FOR_GRADIENT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1Y3;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1Y3;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1Y3;->PROVIDED_COLORS_FOR_GRADIENT:LX/1Y3;

    .line 19
    .line 20
    const-string v2, "PHOTO_FOR_BACKGROUND_AND_GRADIENT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1Y3;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/1Y3;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1Y3;->PHOTO_FOR_BACKGROUND_AND_GRADIENT:LX/1Y3;

    .line 29
    .line 30
    const-string v2, "DEFAULT_STORY_WITH_STICKER_BACKGROUND_GRADIENT"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/1Y3;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/1Y3;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/1Y3;->DEFAULT_STORY_WITH_STICKER_BACKGROUND_GRADIENT:LX/1Y3;

    .line 39
    .line 40
    invoke-static {}, LX/1Y3;->$values()[LX/1Y3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1Y3;->$VALUES:[LX/1Y3;

    .line 45
    .line 46
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/1Y3;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1Y3;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Y3;
    .locals 1

    const-class v0, LX/1Y3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Y3;

    return-object v0
.end method

.method public static values()[LX/1Y3;
    .locals 1

    sget-object v0, LX/1Y3;->$VALUES:[LX/1Y3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Y3;

    return-object v0
.end method
