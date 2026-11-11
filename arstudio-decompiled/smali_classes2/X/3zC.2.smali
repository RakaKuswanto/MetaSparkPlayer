.class public final enum LX/3zC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3zC;

.field public static final Companion:LX/2ql;

.field public static final enum HIGH:LX/3zC;

.field public static final enum LOW:LX/3zC;

.field public static final enum MEDIUM:LX/3zC;


# direct methods
.method public static final synthetic $values()[LX/3zC;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3zC;

    sget-object v1, LX/3zC;->LOW:LX/3zC;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3zC;->MEDIUM:LX/3zC;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3zC;->HIGH:LX/3zC;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "LOW"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3zC;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3zC;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3zC;->LOW:LX/3zC;

    .line 9
    .line 10
    const-string v2, "MEDIUM"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3zC;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/3zC;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3zC;->MEDIUM:LX/3zC;

    .line 19
    .line 20
    const-string v2, "HIGH"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3zC;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/3zC;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3zC;->HIGH:LX/3zC;

    .line 29
    .line 30
    invoke-static {}, LX/3zC;->$values()[LX/3zC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/3zC;->$VALUES:[LX/3zC;

    .line 35
    .line 36
    new-instance v0, LX/2ql;

    .line 37
    .line 38
    invoke-direct {v0}, LX/2ql;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/3zC;->Companion:LX/2ql;

    .line 42
    .line 43
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

.method public static final getHigherPriority(LX/3zC;LX/3zC;)LX/3zC;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3zC;
    .locals 1

    const-class v0, LX/3zC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3zC;

    return-object v0
.end method

.method public static values()[LX/3zC;
    .locals 1

    sget-object v0, LX/3zC;->$VALUES:[LX/3zC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3zC;

    return-object v0
.end method
