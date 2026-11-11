.class public final enum LX/2N3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2N3;

.field public static final enum LIST:LX/2N3;

.field public static final enum MAP:LX/2N3;

.field public static final enum OBJ:LX/2N3;

.field public static final enum POLY_OBJ:LX/2N3;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method public static final synthetic $values()[LX/2N3;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/2N3;

    sget-object v1, LX/2N3;->OBJ:LX/2N3;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2N3;->LIST:LX/2N3;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2N3;->MAP:LX/2N3;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2N3;->POLY_OBJ:LX/2N3;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "OBJ"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v6, 0x7b

    .line 4
    .line 5
    const/16 v5, 0x7d

    .line 6
    .line 7
    new-instance v0, LX/2N3;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v6, v5}, LX/2N3;-><init>(Ljava/lang/String;ICC)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2N3;->OBJ:LX/2N3;

    .line 13
    .line 14
    const-string v2, "LIST"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v4, 0x5b

    .line 18
    .line 19
    const/16 v3, 0x5d

    .line 20
    .line 21
    new-instance v0, LX/2N3;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v4, v3}, LX/2N3;-><init>(Ljava/lang/String;ICC)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/2N3;->LIST:LX/2N3;

    .line 27
    .line 28
    const-string v2, "MAP"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/2N3;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v6, v5}, LX/2N3;-><init>(Ljava/lang/String;ICC)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/2N3;->MAP:LX/2N3;

    .line 37
    .line 38
    const-string v2, "POLY_OBJ"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/2N3;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v4, v3}, LX/2N3;-><init>(Ljava/lang/String;ICC)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/2N3;->POLY_OBJ:LX/2N3;

    .line 47
    .line 48
    invoke-static {}, LX/2N3;->$values()[LX/2N3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/2N3;->$VALUES:[LX/2N3;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p3, p0, LX/2N3;->begin:C

    .line 4
    .line 5
    iput-char p4, p0, LX/2N3;->end:C

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2N3;
    .locals 1

    const-class v0, LX/2N3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2N3;

    return-object v0
.end method

.method public static values()[LX/2N3;
    .locals 1

    sget-object v0, LX/2N3;->$VALUES:[LX/2N3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2N3;

    return-object v0
.end method
