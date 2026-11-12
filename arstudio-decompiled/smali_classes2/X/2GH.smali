.class public final enum LX/2GH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2GH;

.field public static final enum ALWAYS:LX/2GH;

.field public static final enum OFF:LX/2GH;

.field public static final enum ON:LX/2GH;

.field public static final enum WHILE_IN_USE:LX/2GH;


# direct methods
.method public static synthetic $values()[LX/2GH;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/2GH;

    .line 2
    .line 3
    sget-object v1, LX/2GH;->OFF:LX/2GH;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2GH;->ON:LX/2GH;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2GH;->WHILE_IN_USE:LX/2GH;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/2GH;->ALWAYS:LX/2GH;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "OFF"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2GH;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/2GH;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2GH;->OFF:LX/2GH;

    .line 9
    .line 10
    const-string v2, "ON"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2GH;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/2GH;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2GH;->ON:LX/2GH;

    .line 19
    .line 20
    const-string/jumbo v2, "WHILE_IN_USE"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/2GH;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/2GH;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/2GH;->WHILE_IN_USE:LX/2GH;

    .line 30
    .line 31
    const-string v2, "ALWAYS"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/2GH;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/2GH;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/2GH;->ALWAYS:LX/2GH;

    .line 40
    .line 41
    invoke-static {}, LX/2GH;->$values()[LX/2GH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2GH;->$VALUES:[LX/2GH;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)LX/2GH;
    .locals 1

    .line 0
    const-class v0, LX/2GH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2GH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2GH;
    .locals 1

    .line 0
    sget-object v0, LX/2GH;->$VALUES:[LX/2GH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2GH;

    .line 7
    .line 8
    return-object v0
.end method
