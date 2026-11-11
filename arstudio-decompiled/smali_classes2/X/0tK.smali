.class public final enum LX/0tK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0tK;

.field public static final Companion:LX/0tL;

.field public static final enum PINNED_POST:LX/0tK;

.field public static final enum TRIBUTE:LX/0tK;


# direct methods
.method public static final synthetic $values()[LX/0tK;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0tK;

    sget-object v1, LX/0tK;->TRIBUTE:LX/0tK;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0tK;->PINNED_POST:LX/0tK;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "TRIBUTE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0tK;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0tK;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0tK;->TRIBUTE:LX/0tK;

    .line 9
    .line 10
    const-string v2, "PINNED_POST"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0tK;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0tK;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0tK;->PINNED_POST:LX/0tK;

    .line 19
    .line 20
    invoke-static {}, LX/0tK;->$values()[LX/0tK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0tK;->$VALUES:[LX/0tK;

    .line 25
    .line 26
    new-instance v0, LX/0tL;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0tL;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/0tK;->Companion:LX/0tL;

    .line 32
    .line 33
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

.method public static final getValue(Ljava/lang/String;)LX/0tK;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0tK;->values()[LX/0tK;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, LX/0tK;->TRIBUTE:LX/0tK;

    .line 31
    .line 32
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tK;
    .locals 1

    const-class v0, LX/0tK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tK;

    return-object v0
.end method

.method public static values()[LX/0tK;
    .locals 1

    sget-object v0, LX/0tK;->$VALUES:[LX/0tK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tK;

    return-object v0
.end method
