.class public final enum LX/5rp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5rp;

.field public static final enum ABOVE_THRESHOLD:LX/5rp;

.field public static final enum BELOW_THRESHOLD:LX/5rp;

.field public static final enum INSIGNIFICANT:LX/5rp;


# direct methods
.method public static final synthetic $values()[LX/5rp;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/5rp;

    sget-object v1, LX/5rp;->INSIGNIFICANT:LX/5rp;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/5rp;->ABOVE_THRESHOLD:LX/5rp;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/5rp;->BELOW_THRESHOLD:LX/5rp;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "INSIGNIFICANT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5rp;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/5rp;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5rp;->INSIGNIFICANT:LX/5rp;

    .line 9
    .line 10
    const-string v2, "ABOVE_THRESHOLD"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/5rp;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5rp;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5rp;->ABOVE_THRESHOLD:LX/5rp;

    .line 19
    .line 20
    const-string v2, "BELOW_THRESHOLD"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/5rp;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/5rp;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/5rp;->BELOW_THRESHOLD:LX/5rp;

    .line 29
    .line 30
    invoke-static {}, LX/5rp;->$values()[LX/5rp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/5rp;->$VALUES:[LX/5rp;

    .line 35
    .line 36
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

.method public static valueOf(Ljava/lang/String;)LX/5rp;
    .locals 1

    const-class v0, LX/5rp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5rp;

    return-object v0
.end method

.method public static values()[LX/5rp;
    .locals 1

    sget-object v0, LX/5rp;->$VALUES:[LX/5rp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5rp;

    return-object v0
.end method
