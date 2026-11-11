.class public final enum LX/1lg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1lg;

.field public static final enum GRAPHQL:LX/1lg;

.field public static final enum NULL:LX/1lg;

.field public static final enum PARCELABLE:LX/1lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "NULL"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/1lg;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6}, LX/1lg;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/1lg;->NULL:LX/1lg;

    .line 9
    .line 10
    const-string v0, "PARCELABLE"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/1lg;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, LX/1lg;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/1lg;->PARCELABLE:LX/1lg;

    .line 19
    .line 20
    const-string v0, "GRAPHQL"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/1lg;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/1lg;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1lg;->GRAPHQL:LX/1lg;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/1lg;

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/1lg;->$VALUES:[LX/1lg;

    .line 40
    .line 41
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

.method public static fromObject(Ljava/lang/Object;)LX/1lg;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/1lg;->NULL:LX/1lg;

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
    sget-object p0, LX/1lg;->PARCELABLE:LX/1lg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, LX/1lg;->GRAPHQL:LX/1lg;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[LX/1lg;
    .locals 1

    .line 0
    sget-object v0, LX/1lg;->$VALUES:[LX/1lg;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1lg;

    .line 7
    .line 8
    return-object v0
.end method
