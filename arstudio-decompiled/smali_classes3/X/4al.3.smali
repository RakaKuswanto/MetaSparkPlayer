.class public final enum LX/4al;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4al;

.field public static final enum INNER_SCALE:LX/4al;

.field public static final enum SCALE:LX/4al;

.field public static final enum SHADOW:LX/4al;


# instance fields
.field public final dynamicScale:Z

.field public final requireOverlay:Z

.field public final shadow:Z


# direct methods
.method public static synthetic $values()[LX/4al;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/4al;

    .line 2
    .line 3
    sget-object v1, LX/4al;->SCALE:LX/4al;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4al;->INNER_SCALE:LX/4al;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/4al;->SHADOW:LX/4al;

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
    .locals 12

    .line 0
    const-string v1, "SCALE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    new-instance v0, LX/4al;

    .line 6
    .line 7
    move v3, v2

    .line 8
    move v4, v2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/4al;-><init>(Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4al;->SCALE:LX/4al;

    .line 13
    .line 14
    const-string v4, "INNER_SCALE"

    .line 15
    .line 16
    new-instance v3, LX/4al;

    .line 17
    .line 18
    move v6, v5

    .line 19
    move v7, v2

    .line 20
    move v8, v2

    .line 21
    invoke-direct/range {v3 .. v8}, LX/4al;-><init>(Ljava/lang/String;IZZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LX/4al;->INNER_SCALE:LX/4al;

    .line 25
    .line 26
    const-string v7, "SHADOW"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    new-instance v6, LX/4al;

    .line 30
    .line 31
    move v10, v5

    .line 32
    move v11, v5

    .line 33
    invoke-direct/range {v6 .. v11}, LX/4al;-><init>(Ljava/lang/String;IZZZ)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LX/4al;->SHADOW:LX/4al;

    .line 37
    .line 38
    invoke-static {}, LX/4al;->$values()[LX/4al;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/4al;->$VALUES:[LX/4al;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/4al;->requireOverlay:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/4al;->shadow:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/4al;->dynamicScale:Z

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4al;
    .locals 1

    .line 0
    const-class v0, LX/4al;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4al;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4al;
    .locals 1

    .line 0
    sget-object v0, LX/4al;->$VALUES:[LX/4al;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4al;

    .line 7
    .line 8
    return-object v0
.end method
