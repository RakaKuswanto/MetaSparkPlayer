.class public final enum LX/33A;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/33A;

.field public static final enum AT_LEAST_ONCE:LX/33A;

.field public static final enum AT_MOST_ONCE:LX/33A;

.field public static final Companion:LX/33e;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[LX/33A;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/33A;

    sget-object v1, LX/33A;->AT_MOST_ONCE:LX/33A;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/33A;->AT_LEAST_ONCE:LX/33A;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "AT_MOST_ONCE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/33A;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/33A;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/33A;->AT_MOST_ONCE:LX/33A;

    .line 9
    .line 10
    const-string v2, "AT_LEAST_ONCE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/33A;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/33A;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/33A;->AT_LEAST_ONCE:LX/33A;

    .line 19
    .line 20
    invoke-static {}, LX/33A;->$values()[LX/33A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/33A;->$VALUES:[LX/33A;

    .line 25
    .line 26
    new-instance v0, LX/33e;

    .line 27
    .line 28
    invoke-direct {v0}, LX/33e;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/33A;->Companion:LX/33e;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/33A;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static final parse(I)LX/33A;
    .locals 0

    invoke-static {p0}, LX/33e;->A00(I)LX/33A;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/33A;
    .locals 1

    const-class v0, LX/33A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/33A;

    return-object v0
.end method

.method public static values()[LX/33A;
    .locals 1

    sget-object v0, LX/33A;->$VALUES:[LX/33A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/33A;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/33A;->value:I

    .line 1
    .line 2
    return v0
.end method
