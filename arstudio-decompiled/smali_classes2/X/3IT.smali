.class public final enum LX/3IT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3IT;

.field public static final enum DARK:LX/3IT;

.field public static final enum LIGHT:LX/3IT;

.field public static final enum UNSUPPORTED:LX/3IT;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/3IT;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/3IT;

    .line 2
    .line 3
    sget-object v1, LX/3IT;->LIGHT:LX/3IT;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/3IT;->DARK:LX/3IT;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/3IT;->UNSUPPORTED:LX/3IT;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "LIGHT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "light"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3IT;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3IT;->LIGHT:LX/3IT;

    .line 12
    .line 13
    const-string v3, "DARK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "dark"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3IT;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/3IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3IT;->DARK:LX/3IT;

    .line 25
    .line 26
    const-string v3, "UNSUPPORTED"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "unsupported"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/3IT;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/3IT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/3IT;->UNSUPPORTED:LX/3IT;

    .line 38
    .line 39
    invoke-static {}, LX/3IT;->$values()[LX/3IT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/3IT;->$VALUES:[LX/3IT;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3IT;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static of(Ljava/lang/String;)LX/3IT;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x2eef76

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x2e62235

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6233516

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "light"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/3IT;->LIGHT:LX/3IT;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string/jumbo v0, "dark"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/3IT;->DARK:LX/3IT;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, LX/3IT;->UNSUPPORTED:LX/3IT;

    .line 44
    .line 45
    return-object v0
.end method
