.class public final enum LX/1CQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0B2;


# static fields
.field public static final synthetic $VALUES:[LX/1CQ;

.field public static final enum FB:LX/1CQ;

.field public static final enum IG:LX/1CQ;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "IG"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/1CQ;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4, v0}, LX/1CQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/1CQ;->IG:LX/1CQ;

    .line 9
    .line 10
    const-string v0, "FB"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/1CQ;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v0}, LX/1CQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/1CQ;->FB:LX/1CQ;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/1CQ;

    .line 22
    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, LX/1CQ;->$VALUES:[LX/1CQ;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1CQ;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1CQ;
    .locals 1

    .line 0
    const-class v0, LX/1CQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1CQ;
    .locals 1

    .line 0
    sget-object v0, LX/1CQ;->$VALUES:[LX/1CQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1CQ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1CQ;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/1CQ;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method
