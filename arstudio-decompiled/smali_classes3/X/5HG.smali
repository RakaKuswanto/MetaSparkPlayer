.class public final enum LX/5HG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5HG;

.field public static final enum HIGH:LX/5HG;

.field public static final enum LOW:LX/5HG;

.field public static final enum NONE:LX/5HG;

.field public static final enum URGENT:LX/5HG;

.field public static final order:Ljava/util/List;


# direct methods
.method public static synthetic $values()[LX/5HG;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/5HG;

    .line 2
    .line 3
    sget-object v1, LX/5HG;->NONE:LX/5HG;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/5HG;->HIGH:LX/5HG;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/5HG;->LOW:LX/5HG;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/5HG;->URGENT:LX/5HG;

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
    .locals 9

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/5HG;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8}, LX/5HG;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/5HG;->NONE:LX/5HG;

    .line 9
    .line 10
    const-string v0, "HIGH"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, LX/5HG;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6}, LX/5HG;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/5HG;->HIGH:LX/5HG;

    .line 19
    .line 20
    const-string v0, "LOW"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/5HG;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, LX/5HG;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/5HG;->LOW:LX/5HG;

    .line 29
    .line 30
    const-string v0, "URGENT"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/5HG;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/5HG;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/5HG;->URGENT:LX/5HG;

    .line 39
    .line 40
    invoke-static {}, LX/5HG;->$values()[LX/5HG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/5HG;->$VALUES:[LX/5HG;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [LX/5HG;

    .line 48
    .line 49
    aput-object v1, v0, v8

    .line 50
    .line 51
    aput-object v5, v0, v6

    .line 52
    .line 53
    aput-object v3, v0, v4

    .line 54
    .line 55
    invoke-static {v7, v0, v2}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/5HG;->order:Ljava/util/List;

    .line 64
    .line 65
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

.method public static valueOf(Ljava/lang/String;)LX/5HG;
    .locals 1

    .line 0
    const-class v0, LX/5HG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5HG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5HG;
    .locals 1

    .line 0
    sget-object v0, LX/5HG;->$VALUES:[LX/5HG;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5HG;

    .line 7
    .line 8
    return-object v0
.end method
