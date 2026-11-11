.class public final enum LX/6I0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/6I0;

.field public static final enum AUTO:LX/6I0;

.field public static final enum PERCENT:LX/6I0;

.field public static final enum POINT:LX/6I0;

.field public static final enum UNDEFINED:LX/6I0;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "UNDEFINED"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/6I0;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8, v8}, LX/6I0;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/6I0;->UNDEFINED:LX/6I0;

    .line 9
    .line 10
    const-string v0, "POINT"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, LX/6I0;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6, v6}, LX/6I0;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/6I0;->POINT:LX/6I0;

    .line 19
    .line 20
    const-string v0, "PERCENT"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/6I0;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v4}, LX/6I0;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/6I0;->PERCENT:LX/6I0;

    .line 29
    .line 30
    const-string v0, "AUTO"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/6I0;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/6I0;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/6I0;->AUTO:LX/6I0;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/6I0;

    .line 42
    .line 43
    aput-object v7, v0, v8

    .line 44
    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, LX/6I0;->$VALUES:[LX/6I0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6I0;->mIntValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/6I0;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/6I0;->AUTO:LX/6I0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Unknown enum value: "

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    sget-object v0, LX/6I0;->PERCENT:LX/6I0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, LX/6I0;->POINT:LX/6I0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    sget-object v0, LX/6I0;->UNDEFINED:LX/6I0;

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6I0;
    .locals 1

    .line 0
    const-class v0, LX/6I0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6I0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6I0;
    .locals 1

    .line 0
    sget-object v0, LX/6I0;->$VALUES:[LX/6I0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6I0;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/6I0;->mIntValue:I

    .line 1
    .line 2
    return v0
.end method
