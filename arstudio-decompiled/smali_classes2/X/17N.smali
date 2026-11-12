.class public final enum LX/17N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/17N;

.field public static final enum CAPTURE_BUTTON:LX/17N;

.field public static final enum VOLUME_BUTTON:LX/17N;


# direct methods
.method public static final synthetic $values()[LX/17N;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/17N;

    sget-object v1, LX/17N;->VOLUME_BUTTON:LX/17N;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/17N;->CAPTURE_BUTTON:LX/17N;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "VOLUME_BUTTON"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/17N;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/17N;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/17N;->VOLUME_BUTTON:LX/17N;

    .line 9
    .line 10
    const-string v2, "CAPTURE_BUTTON"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/17N;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/17N;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/17N;->CAPTURE_BUTTON:LX/17N;

    .line 19
    .line 20
    invoke-static {}, LX/17N;->$values()[LX/17N;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/17N;->$VALUES:[LX/17N;

    .line 25
    .line 26
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/17N;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 31
    .line 32
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

    sget-object v0, LX/17N;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/17N;
    .locals 1

    const-class v0, LX/17N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/17N;

    return-object v0
.end method

.method public static values()[LX/17N;
    .locals 1

    sget-object v0, LX/17N;->$VALUES:[LX/17N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/17N;

    return-object v0
.end method
