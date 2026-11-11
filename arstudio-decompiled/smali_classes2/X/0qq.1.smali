.class public final enum LX/0qq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0qq;

.field public static final Companion:LX/0qr;

.field public static final enum NEW:LX/0qq;

.field public static final enum UNCHANGED:LX/0qq;


# direct methods
.method public static final synthetic $values()[LX/0qq;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0qq;

    sget-object v1, LX/0qq;->NEW:LX/0qq;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0qq;->UNCHANGED:LX/0qq;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NEW"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0qq;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0qq;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0qq;->NEW:LX/0qq;

    .line 9
    .line 10
    const-string v2, "UNCHANGED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0qq;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0qq;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0qq;->UNCHANGED:LX/0qq;

    .line 19
    .line 20
    invoke-static {}, LX/0qq;->$values()[LX/0qq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0qq;->$VALUES:[LX/0qq;

    .line 25
    .line 26
    new-instance v0, LX/0qr;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0qr;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/0qq;->Companion:LX/0qr;

    .line 32
    .line 33
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

.method public static final from(Ljava/lang/String;)LX/0qq;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0Yi;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0qq;->valueOf(Ljava/lang/String;)LX/0qq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qq;
    .locals 1

    const-class v0, LX/0qq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qq;

    return-object v0
.end method

.method public static values()[LX/0qq;
    .locals 1

    sget-object v0, LX/0qq;->$VALUES:[LX/0qq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qq;

    return-object v0
.end method
