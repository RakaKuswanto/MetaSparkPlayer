.class public final enum LX/14H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/14H;

.field public static final enum DO_NOT_USE_DEFAULT:LX/14H;

.field public static final enum VDD_USER_JOURNEY_URI:LX/14H;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[LX/14H;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/14H;

    sget-object v1, LX/14H;->DO_NOT_USE_DEFAULT:LX/14H;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/14H;->VDD_USER_JOURNEY_URI:LX/14H;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "DO_NOT_USE_DEFAULT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/14H;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/14H;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/14H;->DO_NOT_USE_DEFAULT:LX/14H;

    .line 9
    .line 10
    const-string v3, "VDD_USER_JOURNEY_URI"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const v1, 0x9c20fd

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/14H;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/14H;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/14H;->VDD_USER_JOURNEY_URI:LX/14H;

    .line 22
    .line 23
    invoke-static {}, LX/14H;->$values()[LX/14H;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/14H;->$VALUES:[LX/14H;

    .line 28
    .line 29
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/14H;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/14H;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/14H;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14H;
    .locals 1

    const-class v0, LX/14H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14H;

    return-object v0
.end method

.method public static values()[LX/14H;
    .locals 1

    sget-object v0, LX/14H;->$VALUES:[LX/14H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14H;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/14H;->value:I

    .line 1
    .line 2
    return v0
.end method
