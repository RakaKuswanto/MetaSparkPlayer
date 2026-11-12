.class public final enum LX/2zQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/2zQ;

.field public static final enum ComponentMount:LX/2zQ;

.field public static final enum ComponentRender:LX/2zQ;

.field public static final enum DebugEvent:LX/2zQ;


# instance fields
.field public final attrs:[Ljava/lang/String;

.field public final id:I


# direct methods
.method public static final synthetic $values()[LX/2zQ;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/2zQ;

    sget-object v1, LX/2zQ;->ComponentRender:LX/2zQ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2zQ;->ComponentMount:LX/2zQ;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2zQ;->DebugEvent:LX/2zQ;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    new-array v3, v6, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string/jumbo v4, "name"

    .line 5
    .line 6
    .line 7
    aput-object v4, v3, v5

    .line 8
    .line 9
    const-string v2, "ComponentRender"

    .line 10
    .line 11
    const v1, 0xd482237

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/2zQ;

    .line 15
    .line 16
    invoke-direct {v0, v2, v5, v1, v3}, LX/2zQ;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2zQ;->ComponentRender:LX/2zQ;

    .line 20
    .line 21
    new-array v3, v6, [Ljava/lang/String;

    .line 22
    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const-string v2, "ComponentMount"

    .line 26
    .line 27
    const v1, 0xd481561

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/2zQ;

    .line 31
    .line 32
    invoke-direct {v0, v2, v6, v1, v3}, LX/2zQ;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/2zQ;->ComponentMount:LX/2zQ;

    .line 36
    .line 37
    new-array v4, v5, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "DebugEvent"

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const v1, 0xd483d1a

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/2zQ;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1, v4}, LX/2zQ;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/2zQ;->DebugEvent:LX/2zQ;

    .line 51
    .line 52
    invoke-static {}, LX/2zQ;->$values()[LX/2zQ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/2zQ;->$VALUES:[LX/2zQ;

    .line 57
    .line 58
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/2zQ;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2zQ;->id:I

    .line 4
    .line 5
    iput-object p4, p0, LX/2zQ;->attrs:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/2zQ;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2zQ;
    .locals 1

    const-class v0, LX/2zQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2zQ;

    return-object v0
.end method

.method public static values()[LX/2zQ;
    .locals 1

    sget-object v0, LX/2zQ;->$VALUES:[LX/2zQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2zQ;

    return-object v0
.end method


# virtual methods
.method public final getAttrs()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2zQ;->attrs:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, LX/2zQ;->id:I

    .line 1
    .line 2
    return v0
.end method
