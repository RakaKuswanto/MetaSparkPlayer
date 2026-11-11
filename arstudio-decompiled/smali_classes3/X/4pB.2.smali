.class public final enum LX/4pB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4pB;

.field public static final enum DESTROYED:LX/4pB;

.field public static final enum HINT_INVISIBLE:LX/4pB;

.field public static final enum HINT_VISIBLE:LX/4pB;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/4pB;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/4pB;

    sget-object v1, LX/4pB;->HINT_VISIBLE:LX/4pB;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/4pB;->HINT_INVISIBLE:LX/4pB;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4pB;->DESTROYED:LX/4pB;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "HINT_VISIBLE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4pB;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v2}, LX/4pB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4pB;->HINT_VISIBLE:LX/4pB;

    .line 9
    .line 10
    const-string v2, "HINT_INVISIBLE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/4pB;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v2}, LX/4pB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4pB;->HINT_INVISIBLE:LX/4pB;

    .line 19
    .line 20
    const-string v2, "DESTROYED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/4pB;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, LX/4pB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/4pB;->DESTROYED:LX/4pB;

    .line 29
    .line 30
    invoke-static {}, LX/4pB;->$values()[LX/4pB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/4pB;->$VALUES:[LX/4pB;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4pB;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4pB;
    .locals 1

    const-class v0, LX/4pB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4pB;

    return-object v0
.end method

.method public static values()[LX/4pB;
    .locals 1

    sget-object v0, LX/4pB;->$VALUES:[LX/4pB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4pB;

    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4pB;->text:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pB;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
