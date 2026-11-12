.class public final enum LX/4DO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/4DO;

.field public static final enum SEND_JS_PING:LX/4DO;

.field public static final enum SET_CONTACT_AUTOFILL_VALUE_IN_ALL_FRAMES_FOR_IAB_IOS:LX/4DO;

.field public static final enum SET_JS_EXPERIMENT_VALUES:LX/4DO;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/4DO;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/4DO;

    sget-object v1, LX/4DO;->SET_JS_EXPERIMENT_VALUES:LX/4DO;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/4DO;->SET_CONTACT_AUTOFILL_VALUE_IN_ALL_FRAMES_FOR_IAB_IOS:LX/4DO;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4DO;->SEND_JS_PING:LX/4DO;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "SET_JS_EXPERIMENT_VALUES"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "setJsExperimentValues"

    .line 4
    .line 5
    new-instance v0, LX/4DO;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/4DO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4DO;->SET_JS_EXPERIMENT_VALUES:LX/4DO;

    .line 11
    .line 12
    const-string v3, "SET_CONTACT_AUTOFILL_VALUE_IN_ALL_FRAMES_FOR_IAB_IOS"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "setContactAutofillValueInAllFramesForIABIOS"

    .line 16
    .line 17
    new-instance v0, LX/4DO;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/4DO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/4DO;->SET_CONTACT_AUTOFILL_VALUE_IN_ALL_FRAMES_FOR_IAB_IOS:LX/4DO;

    .line 23
    .line 24
    const-string v3, "SEND_JS_PING"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "sendJsPing"

    .line 28
    .line 29
    new-instance v0, LX/4DO;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/4DO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/4DO;->SEND_JS_PING:LX/4DO;

    .line 35
    .line 36
    invoke-static {}, LX/4DO;->$values()[LX/4DO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/4DO;->$VALUES:[LX/4DO;

    .line 41
    .line 42
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/4DO;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    iput-object p3, p0, LX/4DO;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/4DO;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4DO;
    .locals 1

    const-class v0, LX/4DO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4DO;

    return-object v0
.end method

.method public static values()[LX/4DO;
    .locals 1

    sget-object v0, LX/4DO;->$VALUES:[LX/4DO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4DO;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DO;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
