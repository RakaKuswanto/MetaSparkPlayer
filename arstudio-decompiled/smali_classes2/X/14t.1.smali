.class public final enum LX/14t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/14t;

.field public static final enum E2EE:LX/14t;

.field public static final enum OPEN:LX/14t;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/14t;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/14t;

    sget-object v1, LX/14t;->E2EE:LX/14t;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/14t;->OPEN:LX/14t;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "E2EE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "fb_e2ee"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/14t;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/14t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/14t;->E2EE:LX/14t;

    .line 12
    .line 13
    const-string v3, "OPEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "fb_open"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/14t;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/14t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/14t;->OPEN:LX/14t;

    .line 25
    .line 26
    invoke-static {}, LX/14t;->$values()[LX/14t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/14t;->$VALUES:[LX/14t;

    .line 31
    .line 32
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/14t;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/14t;->key:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/14t;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14t;
    .locals 1

    const-class v0, LX/14t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14t;

    return-object v0
.end method

.method public static values()[LX/14t;
    .locals 1

    sget-object v0, LX/14t;->$VALUES:[LX/14t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14t;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14t;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
