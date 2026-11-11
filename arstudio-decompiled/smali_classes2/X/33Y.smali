.class public final enum LX/33Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/33Y;

.field public static final enum DARK:LX/33Y;

.field public static final enum LIGHT:LX/33Y;

.field public static final enum UNSUPPORTED:LX/33Y;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "LIGHT"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string/jumbo v0, "light"

    .line 4
    .line 5
    .line 6
    new-instance v6, LX/33Y;

    .line 7
    .line 8
    invoke-direct {v6, v1, v7, v0}, LX/33Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/33Y;->LIGHT:LX/33Y;

    .line 12
    .line 13
    const-string v1, "DARK"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v0, "dark"

    .line 17
    .line 18
    new-instance v4, LX/33Y;

    .line 19
    .line 20
    invoke-direct {v4, v1, v5, v0}, LX/33Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/33Y;->DARK:LX/33Y;

    .line 24
    .line 25
    const-string v3, "UNSUPPORTED"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string/jumbo v0, "unsupported"

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/33Y;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, LX/33Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/33Y;->UNSUPPORTED:LX/33Y;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [LX/33Y;

    .line 40
    .line 41
    aput-object v6, v0, v7

    .line 42
    .line 43
    aput-object v4, v0, v5

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sput-object v0, LX/33Y;->$VALUES:[LX/33Y;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/33Y;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static of(Ljava/lang/String;)LX/33Y;
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
    sget-object v0, LX/33Y;->LIGHT:LX/33Y;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "dark"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/33Y;->DARK:LX/33Y;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, LX/33Y;->UNSUPPORTED:LX/33Y;

    .line 43
    .line 44
    return-object v0
.end method
