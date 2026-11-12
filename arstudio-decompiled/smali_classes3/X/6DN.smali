.class public final enum LX/6dn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/6dn;

.field public static final enum ADDRESS_FORM_FIELD_REQUEST:LX/6dn;

.field public static final enum EMAIL_FORM_FIELD_REQUEST:LX/6dn;

.field public static final enum EMPTY:LX/6dn;

.field public static final enum NAME_FORM_FIELD_REQUEST:LX/6dn;

.field public static final enum TEL_FORM_FIELD_REQUEST:LX/6dn;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/6dn;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/6dn;

    sget-object v1, LX/6dn;->EMAIL_FORM_FIELD_REQUEST:LX/6dn;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/6dn;->ADDRESS_FORM_FIELD_REQUEST:LX/6dn;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/6dn;->TEL_FORM_FIELD_REQUEST:LX/6dn;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/6dn;->NAME_FORM_FIELD_REQUEST:LX/6dn;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/6dn;->EMPTY:LX/6dn;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "EMAIL_FORM_FIELD_REQUEST"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "email"

    .line 4
    .line 5
    new-instance v0, LX/6dn;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/6dn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/6dn;->EMAIL_FORM_FIELD_REQUEST:LX/6dn;

    .line 11
    .line 12
    const-string v3, "ADDRESS_FORM_FIELD_REQUEST"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "address"

    .line 16
    .line 17
    new-instance v0, LX/6dn;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/6dn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/6dn;->ADDRESS_FORM_FIELD_REQUEST:LX/6dn;

    .line 23
    .line 24
    const-string v3, "TEL_FORM_FIELD_REQUEST"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "tel"

    .line 28
    .line 29
    new-instance v0, LX/6dn;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/6dn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/6dn;->TEL_FORM_FIELD_REQUEST:LX/6dn;

    .line 35
    .line 36
    const-string v3, "NAME_FORM_FIELD_REQUEST"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "name"

    .line 40
    .line 41
    new-instance v0, LX/6dn;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/6dn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/6dn;->NAME_FORM_FIELD_REQUEST:LX/6dn;

    .line 47
    .line 48
    const-string v3, "EMPTY"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, ""

    .line 52
    .line 53
    new-instance v0, LX/6dn;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/6dn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/6dn;->EMPTY:LX/6dn;

    .line 59
    .line 60
    invoke-static {}, LX/6dn;->$values()[LX/6dn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/6dn;->$VALUES:[LX/6dn;

    .line 65
    .line 66
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/6dn;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6dn;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/6dn;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6dn;
    .locals 1

    const-class v0, LX/6dn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6dn;

    return-object v0
.end method

.method public static values()[LX/6dn;
    .locals 1

    sget-object v0, LX/6dn;->$VALUES:[LX/6dn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6dn;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6dn;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
