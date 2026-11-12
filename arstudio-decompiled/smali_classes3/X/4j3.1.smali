.class public final enum LX/4j3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4j3;

.field public static final enum DEFAULT:LX/4j3;

.field public static final enum SNAP_TO_ANY:LX/4j3;

.field public static final enum SNAP_TO_CENTER:LX/4j3;

.field public static final enum SNAP_TO_END:LX/4j3;

.field public static final enum SNAP_TO_START:LX/4j3;


# instance fields
.field public value:I


# direct methods
.method public static synthetic $values()[LX/4j3;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/4j3;

    .line 2
    .line 3
    sget-object v1, LX/4j3;->DEFAULT:LX/4j3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4j3;->SNAP_TO_ANY:LX/4j3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/4j3;->SNAP_TO_START:LX/4j3;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/4j3;->SNAP_TO_END:LX/4j3;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/4j3;->SNAP_TO_CENTER:LX/4j3;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v3, "DEFAULT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, -0x5

    .line 4
    new-instance v0, LX/4j3;

    .line 5
    .line 6
    invoke-direct {v0, v3, v2, v1}, LX/4j3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4j3;->DEFAULT:LX/4j3;

    .line 10
    .line 11
    const-string v1, "SNAP_TO_ANY"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    new-instance v0, LX/4j3;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2}, LX/4j3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4j3;->SNAP_TO_ANY:LX/4j3;

    .line 20
    .line 21
    const-string v3, "SNAP_TO_START"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v1, -0x1

    .line 25
    new-instance v0, LX/4j3;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/4j3;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/4j3;->SNAP_TO_START:LX/4j3;

    .line 31
    .line 32
    const-string v2, "SNAP_TO_END"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, LX/4j3;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v4}, LX/4j3;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/4j3;->SNAP_TO_END:LX/4j3;

    .line 41
    .line 42
    const-string v3, "SNAP_TO_CENTER"

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v1, -0x6

    .line 46
    new-instance v0, LX/4j3;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1}, LX/4j3;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/4j3;->SNAP_TO_CENTER:LX/4j3;

    .line 52
    .line 53
    invoke-static {}, LX/4j3;->$values()[LX/4j3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/4j3;->$VALUES:[LX/4j3;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4j3;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4j3;
    .locals 1

    .line 0
    const-class v0, LX/4j3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4j3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4j3;
    .locals 1

    .line 0
    sget-object v0, LX/4j3;->$VALUES:[LX/4j3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4j3;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/4j3;->value:I

    .line 1
    .line 2
    return v0
.end method
