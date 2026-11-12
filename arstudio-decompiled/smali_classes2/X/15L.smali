.class public final enum LX/15L;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/15L;

.field public static final enum NORMAL:LX/15L;

.field public static final enum SAVE_DRAFT:LX/15L;

.field public static final enum SCHEDULE_POST:LX/15L;


# instance fields
.field public final contentType:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/15L;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/15L;

    sget-object v1, LX/15L;->NORMAL:LX/15L;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/15L;->SCHEDULE_POST:LX/15L;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/15L;->SAVE_DRAFT:LX/15L;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "NORMAL"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "PUBLISH"

    .line 4
    .line 5
    new-instance v0, LX/15L;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/15L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/15L;->NORMAL:LX/15L;

    .line 11
    .line 12
    const-string v3, "SCHEDULE_POST"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "SCHEDULED"

    .line 16
    .line 17
    new-instance v0, LX/15L;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/15L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/15L;->SCHEDULE_POST:LX/15L;

    .line 23
    .line 24
    const-string v3, "SAVE_DRAFT"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "DRAFT"

    .line 28
    .line 29
    new-instance v0, LX/15L;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/15L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/15L;->SAVE_DRAFT:LX/15L;

    .line 35
    .line 36
    invoke-static {}, LX/15L;->$values()[LX/15L;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/15L;->$VALUES:[LX/15L;

    .line 41
    .line 42
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/15L;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/15L;->contentType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/15L;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/15L;
    .locals 1

    const-class v0, LX/15L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15L;

    return-object v0
.end method

.method public static values()[LX/15L;
    .locals 1

    sget-object v0, LX/15L;->$VALUES:[LX/15L;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15L;

    return-object v0
.end method


# virtual methods
.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15L;->contentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
