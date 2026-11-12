.class public final enum LX/14W;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/14W;

.field public static final enum ANY_APP:LX/14W;

.field public static final enum FAMILY:LX/14W;

.field public static final enum THIRD_PARTY:LX/14W;


# instance fields
.field public final SCOPED_ROOT:Ljava/lang/String;

.field public final mSecureSubDirectory:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/14W;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/14W;

    .line 2
    .line 3
    sget-object v1, LX/14W;->ANY_APP:LX/14W;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/14W;->THIRD_PARTY:LX/14W;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/14W;->FAMILY:LX/14W;

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
    const-string v3, "ANY_APP"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "any_app"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/14W;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/14W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/14W;->ANY_APP:LX/14W;

    .line 12
    .line 13
    const-string v3, "THIRD_PARTY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "third_party"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/14W;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/14W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/14W;->THIRD_PARTY:LX/14W;

    .line 25
    .line 26
    const-string v3, "FAMILY"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "family"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/14W;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/14W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/14W;->FAMILY:LX/14W;

    .line 38
    .line 39
    invoke-static {}, LX/14W;->$values()[LX/14W;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/14W;->$VALUES:[LX/14W;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "__SFP_SCOPE__"

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/14W;->SCOPED_ROOT:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/14W;->mSecureSubDirectory:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static fromUri(Landroid/net/Uri;)LX/14W;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/14W;->values()[LX/14W;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v2, v3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    aget-object p0, v3, v1

    .line 29
    .line 30
    iget-object v0, p0, LX/14W;->mSecureSubDirectory:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, LX/14W;->ANY_APP:LX/14W;

    .line 42
    .line 43
    :cond_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14W;
    .locals 1

    .line 0
    const-class v0, LX/14W;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14W;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/14W;
    .locals 1

    .line 0
    sget-object v0, LX/14W;->$VALUES:[LX/14W;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/14W;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getSubDirectory()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v0, "__SFP_SCOPE__/"

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/14W;->mSecureSubDirectory:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
