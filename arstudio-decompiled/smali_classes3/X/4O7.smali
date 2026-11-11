.class public final enum LX/4O7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4O7;

.field public static final enum ROBOTO:LX/4O7;

.field public static final enum UNSET:LX/4O7;

.field public static final sValues:[LX/4O7;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "ROBOTO"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/4O7;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4}, LX/4O7;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/4O7;->ROBOTO:LX/4O7;

    .line 9
    .line 10
    const-string v0, "UNSET"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/4O7;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/4O7;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/4O7;->UNSET:LX/4O7;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/4O7;

    .line 22
    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, LX/4O7;->$VALUES:[LX/4O7;

    .line 28
    .line 29
    invoke-static {}, LX/4O7;->values()[LX/4O7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/4O7;->sValues:[LX/4O7;

    .line 34
    .line 35
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

.method public static fromIndex(I)LX/4O7;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/4O7;->UNSET:LX/4O7;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LX/4O7;->sValues:[LX/4O7;

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    return-object v0
.end method

.method public static values()[LX/4O7;
    .locals 1

    .line 0
    sget-object v0, LX/4O7;->$VALUES:[LX/4O7;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4O7;

    .line 7
    .line 8
    return-object v0
.end method
