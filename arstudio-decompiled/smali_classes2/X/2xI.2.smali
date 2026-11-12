.class public final enum LX/2xI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/2xI;

.field public static final enum FXACLAccessModeRestrictionTypeBlocked:LX/2xI;

.field public static final enum FXACLAccessModeRestrictionTypeInternal:LX/2xI;

.field public static final enum FXACLAccessModeRestrictionTypePublic:LX/2xI;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[LX/2xI;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/2xI;

    sget-object v1, LX/2xI;->FXACLAccessModeRestrictionTypeBlocked:LX/2xI;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2xI;->FXACLAccessModeRestrictionTypeInternal:LX/2xI;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2xI;->FXACLAccessModeRestrictionTypePublic:LX/2xI;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "FXACLAccessModeRestrictionTypeBlocked"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2xI;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/2xI;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2xI;->FXACLAccessModeRestrictionTypeBlocked:LX/2xI;

    .line 9
    .line 10
    const-string v2, "FXACLAccessModeRestrictionTypeInternal"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2xI;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/2xI;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2xI;->FXACLAccessModeRestrictionTypeInternal:LX/2xI;

    .line 19
    .line 20
    const-string v2, "FXACLAccessModeRestrictionTypePublic"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/2xI;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/2xI;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2xI;->FXACLAccessModeRestrictionTypePublic:LX/2xI;

    .line 29
    .line 30
    invoke-static {}, LX/2xI;->$values()[LX/2xI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/2xI;->$VALUES:[LX/2xI;

    .line 35
    .line 36
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/2xI;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2xI;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/2xI;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2xI;
    .locals 1

    const-class v0, LX/2xI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2xI;

    return-object v0
.end method

.method public static values()[LX/2xI;
    .locals 1

    sget-object v0, LX/2xI;->$VALUES:[LX/2xI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2xI;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/2xI;->value:I

    .line 1
    .line 2
    return v0
.end method
