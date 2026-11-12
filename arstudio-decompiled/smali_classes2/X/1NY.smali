.class public final enum LX/1nY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1nY;

.field public static final enum CHECKSUM:LX/1nY;

.field public static final enum CONTENT:LX/1nY;

.field public static final enum STATUS:LX/1nY;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/1nY;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/1nY;

    sget-object v1, LX/1nY;->STATUS:LX/1nY;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1nY;->CHECKSUM:LX/1nY;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1nY;->CONTENT:LX/1nY;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "STATUS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "lp_status"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1nY;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1nY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1nY;->STATUS:LX/1nY;

    .line 12
    .line 13
    const-string v3, "CHECKSUM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "lp_checksum"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1nY;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1nY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1nY;->CHECKSUM:LX/1nY;

    .line 25
    .line 26
    const-string v3, "CONTENT"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "lp_content"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1nY;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/1nY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/1nY;->CONTENT:LX/1nY;

    .line 38
    .line 39
    invoke-static {}, LX/1nY;->$values()[LX/1nY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/1nY;->$VALUES:[LX/1nY;

    .line 44
    .line 45
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/1nY;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1nY;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1nY;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1nY;
    .locals 1

    const-class v0, LX/1nY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1nY;

    return-object v0
.end method

.method public static values()[LX/1nY;
    .locals 1

    sget-object v0, LX/1nY;->$VALUES:[LX/1nY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1nY;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nY;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
