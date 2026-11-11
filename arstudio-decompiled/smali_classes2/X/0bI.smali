.class public final enum LX/0bI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0bI;

.field public static final Companion:LX/0bJ;

.field public static final enum FREE_FORM:LX/0bI;


# direct methods
.method public static final synthetic $values()[LX/0bI;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0bI;

    sget-object v1, LX/0bI;->FREE_FORM:LX/0bI;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "FREE_FORM"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0bI;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0bI;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0bI;->FREE_FORM:LX/0bI;

    .line 9
    .line 10
    invoke-static {}, LX/0bI;->$values()[LX/0bI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/0bI;->$VALUES:[LX/0bI;

    .line 15
    .line 16
    new-instance v0, LX/0bJ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/0bJ;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/0bI;->Companion:LX/0bJ;

    .line 22
    .line 23
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

.method public static final fromString(Ljava/lang/String;)LX/0bI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "free_form"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0bI;->FREE_FORM:LX/0bI;

    .line 19
    .line 20
    :cond_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bI;
    .locals 1

    const-class v0, LX/0bI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bI;

    return-object v0
.end method

.method public static values()[LX/0bI;
    .locals 1

    sget-object v0, LX/0bI;->$VALUES:[LX/0bI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bI;

    return-object v0
.end method
