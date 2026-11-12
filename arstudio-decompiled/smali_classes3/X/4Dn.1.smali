.class public final enum LX/4Dn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4Dn;

.field public static final enum DO_NOTHING:LX/4Dn;

.field public static final enum SHOW_OVERWRITE_DIALOG:LX/4Dn;

.field public static final enum SHOW_SAVE_DIALOG:LX/4Dn;

.field public static final enum SHOW_UPDATE_DIALOG:LX/4Dn;


# direct methods
.method public static synthetic $values()[LX/4Dn;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/4Dn;

    .line 2
    .line 3
    sget-object v1, LX/4Dn;->DO_NOTHING:LX/4Dn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4Dn;->SHOW_SAVE_DIALOG:LX/4Dn;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/4Dn;->SHOW_UPDATE_DIALOG:LX/4Dn;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/4Dn;->SHOW_OVERWRITE_DIALOG:LX/4Dn;

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
    const-string v2, "DO_NOTHING"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4Dn;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/4Dn;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4Dn;->DO_NOTHING:LX/4Dn;

    .line 9
    .line 10
    const-string v2, "SHOW_SAVE_DIALOG"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/4Dn;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/4Dn;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4Dn;->SHOW_SAVE_DIALOG:LX/4Dn;

    .line 19
    .line 20
    const-string v2, "SHOW_UPDATE_DIALOG"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/4Dn;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/4Dn;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/4Dn;->SHOW_UPDATE_DIALOG:LX/4Dn;

    .line 29
    .line 30
    const-string v2, "SHOW_OVERWRITE_DIALOG"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/4Dn;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/4Dn;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/4Dn;->SHOW_OVERWRITE_DIALOG:LX/4Dn;

    .line 39
    .line 40
    invoke-static {}, LX/4Dn;->$values()[LX/4Dn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/4Dn;->$VALUES:[LX/4Dn;

    .line 45
    .line 46
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

.method public static valueOf(Ljava/lang/String;)LX/4Dn;
    .locals 1

    .line 0
    const-class v0, LX/4Dn;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Dn;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4Dn;
    .locals 1

    .line 0
    sget-object v0, LX/4Dn;->$VALUES:[LX/4Dn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Dn;

    .line 7
    .line 8
    return-object v0
.end method
