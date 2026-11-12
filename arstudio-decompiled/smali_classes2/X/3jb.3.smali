.class public final enum LX/3jb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/3jb;

.field public static final enum OFF:LX/3jb;

.field public static final enum ON:LX/3jb;

.field public static final enum UNSET:LX/3jb;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/3jb;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3jb;

    sget-object v1, LX/3jb;->ON:LX/3jb;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3jb;->OFF:LX/3jb;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3jb;->UNSET:LX/3jb;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "ON"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "on"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3jb;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3jb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3jb;->ON:LX/3jb;

    .line 12
    .line 13
    const-string v3, "OFF"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "off"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3jb;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/3jb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3jb;->OFF:LX/3jb;

    .line 25
    .line 26
    const-string v3, "UNSET"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "unset"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/3jb;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/3jb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/3jb;->UNSET:LX/3jb;

    .line 38
    .line 39
    invoke-static {}, LX/3jb;->$values()[LX/3jb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/3jb;->$VALUES:[LX/3jb;

    .line 44
    .line 45
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/3jb;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    iput-object p3, p0, LX/3jb;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/3jb;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3jb;
    .locals 1

    const-class v0, LX/3jb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3jb;

    return-object v0
.end method

.method public static values()[LX/3jb;
    .locals 1

    sget-object v0, LX/3jb;->$VALUES:[LX/3jb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3jb;

    return-object v0
.end method
