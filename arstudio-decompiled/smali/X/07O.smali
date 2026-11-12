.class public final enum LX/07O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/07O;

.field public static final enum NONE:LX/07O;

.field public static final enum OB:LX/07O;

.field public static final enum XZ:LX/07O;

.field public static final enum ZST:LX/07O;


# direct methods
.method public static synthetic $values()[LX/07O;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/07O;

    .line 2
    .line 3
    sget-object v1, LX/07O;->NONE:LX/07O;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/07O;->XZ:LX/07O;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/07O;->ZST:LX/07O;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/07O;->OB:LX/07O;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/07O;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/07O;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/07O;->NONE:LX/07O;

    .line 9
    .line 10
    const-string v2, "XZ"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/07O;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/07O;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/07O;->XZ:LX/07O;

    .line 19
    .line 20
    const-string v2, "ZST"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/07O;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/07O;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/07O;->ZST:LX/07O;

    .line 29
    .line 30
    const-string v2, "OB"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/07O;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/07O;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/07O;->OB:LX/07O;

    .line 39
    .line 40
    invoke-static {}, LX/07O;->$values()[LX/07O;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/07O;->$VALUES:[LX/07O;

    .line 45
    .line 46
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

.method public static parseExtension(Ljava/lang/String;)LX/07O;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "xz"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/07O;->XZ:LX/07O;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "zst"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "zstd"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "spo"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/07O;->OB:LX/07O;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, LX/07O;->ZST:LX/07O;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, LX/07O;->NONE:LX/07O;

    .line 48
    .line 49
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07O;
    .locals 1

    .line 0
    const-class v0, LX/07O;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07O;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/07O;
    .locals 1

    .line 0
    sget-object v0, LX/07O;->$VALUES:[LX/07O;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/07O;

    .line 7
    .line 8
    return-object v0
.end method
