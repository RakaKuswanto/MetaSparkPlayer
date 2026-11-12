.class public final enum LX/2xS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2xS;

.field public static final enum FXAccountItemHoldoutStatusInHoldout:LX/2xS;

.field public static final enum FXAccountItemHoldoutStatusNoData:LX/2xS;

.field public static final enum FXAccountItemHoldoutStatusNotInHoldout:LX/2xS;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/2xS;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/2xS;

    .line 2
    .line 3
    sget-object v1, LX/2xS;->FXAccountItemHoldoutStatusNoData:LX/2xS;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2xS;->FXAccountItemHoldoutStatusNotInHoldout:LX/2xS;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2xS;->FXAccountItemHoldoutStatusInHoldout:LX/2xS;

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
    const-string v3, "FXAccountItemHoldoutStatusNoData"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    new-instance v0, LX/2xS;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/2xS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2xS;->FXAccountItemHoldoutStatusNoData:LX/2xS;

    .line 11
    .line 12
    const-string v3, "FXAccountItemHoldoutStatusNotInHoldout"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    new-instance v0, LX/2xS;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/2xS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/2xS;->FXAccountItemHoldoutStatusNotInHoldout:LX/2xS;

    .line 23
    .line 24
    const-string v3, "FXAccountItemHoldoutStatusInHoldout"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "2"

    .line 28
    .line 29
    new-instance v0, LX/2xS;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/2xS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/2xS;->FXAccountItemHoldoutStatusInHoldout:LX/2xS;

    .line 35
    .line 36
    invoke-static {}, LX/2xS;->$values()[LX/2xS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/2xS;->$VALUES:[LX/2xS;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2xS;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xS;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
