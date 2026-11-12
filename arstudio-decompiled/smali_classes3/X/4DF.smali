.class public final enum LX/4DF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/4DF;

.field public static final enum BETA_PROD:LX/4DF;

.field public static final enum CONTROL_SYSTEM_AUTOFILL_NO_JS:LX/4DF;

.field public static final Companion:LX/4EG;

.field public static final enum OD_PROD:LX/4DF;

.field public static final enum PAYMENT_V2:LX/4DF;

.field public static final enum PROD:LX/4DF;


# direct methods
.method public static final synthetic $values()[LX/4DF;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/4DF;

    sget-object v1, LX/4DF;->PAYMENT_V2:LX/4DF;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/4DF;->PROD:LX/4DF;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4DF;->CONTROL_SYSTEM_AUTOFILL_NO_JS:LX/4DF;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/4DF;->BETA_PROD:LX/4DF;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/4DF;->OD_PROD:LX/4DF;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "PAYMENT_V2"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4DF;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/4DF;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4DF;->PAYMENT_V2:LX/4DF;

    .line 9
    .line 10
    const-string v2, "PROD"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/4DF;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/4DF;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4DF;->PROD:LX/4DF;

    .line 19
    .line 20
    const-string v2, "CONTROL_SYSTEM_AUTOFILL_NO_JS"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/4DF;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/4DF;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/4DF;->CONTROL_SYSTEM_AUTOFILL_NO_JS:LX/4DF;

    .line 29
    .line 30
    const-string v2, "BETA_PROD"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/4DF;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/4DF;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/4DF;->BETA_PROD:LX/4DF;

    .line 39
    .line 40
    const-string v2, "OD_PROD"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/4DF;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/4DF;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/4DF;->OD_PROD:LX/4DF;

    .line 49
    .line 50
    invoke-static {}, LX/4DF;->$values()[LX/4DF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/4DF;->$VALUES:[LX/4DF;

    .line 55
    .line 56
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/4DF;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
    .line 62
    new-instance v0, LX/4EG;

    .line 63
    .line 64
    invoke-direct {v0}, LX/4EG;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/4DF;->Companion:LX/4EG;

    .line 68
    .line 69
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/4DF;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getInjectionJSUrl(LX/4DF;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/434;->A0I(Ljava/lang/Enum;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v2, v3, :cond_4

    .line 7
    .line 8
    if-eq v2, v1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v0, v3

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "//connect.%s.od.facebook.net/en_US/iab.autofill.enhanced.js"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, LX/6bo;

    .line 38
    .line 39
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const-string v0, "//connect.facebook.net/en_US/iab.autofill.beta.enhanced.js"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string v0, "//connect.facebook.net/en_US/contact.iab.autofill.qrt.js"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const-string v0, "//connect.facebook.net/en_US/iab.autofill.enhanced.js"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    const-string v0, "//connect.facebook.net/en_US/iab.autofill.payment.enhanced.v2.js"

    .line 53
    .line 54
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4DF;
    .locals 1

    const-class v0, LX/4DF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4DF;

    return-object v0
.end method

.method public static values()[LX/4DF;
    .locals 1

    sget-object v0, LX/4DF;->$VALUES:[LX/4DF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4DF;

    return-object v0
.end method
