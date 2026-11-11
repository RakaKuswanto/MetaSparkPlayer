.class public final enum LX/6IN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/6IN;

.field public static final enum FLEX:LX/6IN;

.field public static final enum NONE:LX/6IN;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "FLEX"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/6IN;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4, v4}, LX/6IN;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/6IN;->FLEX:LX/6IN;

    .line 9
    .line 10
    const-string v0, "NONE"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/6IN;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v2}, LX/6IN;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/6IN;->NONE:LX/6IN;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/6IN;

    .line 22
    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, LX/6IN;->$VALUES:[LX/6IN;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6IN;->mIntValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/6IN;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/6IN;->NONE:LX/6IN;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Unknown enum value: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    sget-object v0, LX/6IN;->FLEX:LX/6IN;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/6IN;->mIntValue:I

    .line 1
    .line 2
    return v0
.end method
