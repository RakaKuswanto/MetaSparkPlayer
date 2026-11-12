.class public final enum LX/26E;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/26E;

.field public static final enum GRAPHQL:LX/26E;

.field public static final enum NULL:LX/26E;

.field public static final enum PARCELABLE:LX/26E;


# direct methods
.method public static synthetic $values()[LX/26E;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/26E;

    .line 2
    .line 3
    sget-object v1, LX/26E;->NULL:LX/26E;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/26E;->PARCELABLE:LX/26E;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/26E;->GRAPHQL:LX/26E;

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
    .locals 3

    .line 0
    const-string v2, "NULL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/26E;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/26E;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/26E;->NULL:LX/26E;

    .line 9
    .line 10
    const-string v2, "PARCELABLE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/26E;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/26E;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/26E;->PARCELABLE:LX/26E;

    .line 19
    .line 20
    const-string v2, "GRAPHQL"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/26E;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/26E;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/26E;->GRAPHQL:LX/26E;

    .line 29
    .line 30
    invoke-static {}, LX/26E;->$values()[LX/26E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/26E;->$VALUES:[LX/26E;

    .line 35
    .line 36
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

.method public static fromObject(Ljava/lang/Object;)LX/26E;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/26E;->NULL:LX/26E;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of p0, p0, Landroid/os/Parcelable;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object p0, LX/26E;->PARCELABLE:LX/26E;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, LX/26E;->GRAPHQL:LX/26E;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[LX/26E;
    .locals 1

    .line 0
    sget-object v0, LX/26E;->$VALUES:[LX/26E;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/26E;

    .line 7
    .line 8
    return-object v0
.end method
