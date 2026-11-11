.class public final enum LX/49M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/49M;

.field public static final enum HIGH:LX/49M;

.field public static final enum LOW:LX/49M;

.field public static final enum NONE:LX/49M;

.field public static final enum URGENT:LX/49M;

.field public static final order:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    new-instance v8, LX/49M;

    .line 4
    .line 5
    invoke-direct {v8, v0, v9}, LX/49M;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/49M;->NONE:LX/49M;

    .line 9
    .line 10
    const-string v0, "HIGH"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v6, LX/49M;

    .line 14
    .line 15
    invoke-direct {v6, v0, v7}, LX/49M;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/49M;->HIGH:LX/49M;

    .line 19
    .line 20
    const-string v0, "LOW"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    new-instance v4, LX/49M;

    .line 24
    .line 25
    invoke-direct {v4, v0, v5}, LX/49M;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/49M;->LOW:LX/49M;

    .line 29
    .line 30
    const-string v0, "URGENT"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-instance v2, LX/49M;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, LX/49M;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/49M;->URGENT:LX/49M;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v0, v1, [LX/49M;

    .line 42
    .line 43
    aput-object v8, v0, v9

    .line 44
    .line 45
    aput-object v6, v0, v7

    .line 46
    .line 47
    aput-object v4, v0, v5

    .line 48
    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    sput-object v0, LX/49M;->$VALUES:[LX/49M;

    .line 52
    .line 53
    new-array v0, v1, [LX/49M;

    .line 54
    .line 55
    aput-object v2, v0, v9

    .line 56
    .line 57
    aput-object v6, v0, v7

    .line 58
    .line 59
    aput-object v4, v0, v5

    .line 60
    .line 61
    invoke-static {v8, v0, v3}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/49M;->order:Ljava/util/List;

    .line 70
    .line 71
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

.method public static valueOf(Ljava/lang/String;)LX/49M;
    .locals 1

    .line 0
    const-class v0, LX/49M;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/49M;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/49M;
    .locals 1

    .line 0
    sget-object v0, LX/49M;->$VALUES:[LX/49M;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/49M;

    .line 7
    .line 8
    return-object v0
.end method
