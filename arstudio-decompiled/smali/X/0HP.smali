.class public final enum LX/0HP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0HP;

.field public static final enum CertainlyNotHidden:LX/0HP;

.field public static final enum LikelyHidden:LX/0HP;

.field public static final enum Unknown:LX/0HP;

.field public static final enum UnlikelyHidden:LX/0HP;


# instance fields
.field public final maybeHidden:Z

.field public final maybeNotHidden:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "Unknown"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    new-instance v6, LX/0HP;

    .line 5
    .line 6
    invoke-direct {v6, v0, v8, v7, v7}, LX/0HP;-><init>(Ljava/lang/String;IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/0HP;->Unknown:LX/0HP;

    .line 10
    .line 11
    const-string v0, "CertainlyNotHidden"

    .line 12
    .line 13
    new-instance v5, LX/0HP;

    .line 14
    .line 15
    invoke-direct {v5, v0, v7, v7, v8}, LX/0HP;-><init>(Ljava/lang/String;IZZ)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/0HP;->CertainlyNotHidden:LX/0HP;

    .line 19
    .line 20
    const-string v0, "UnlikelyHidden"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/0HP;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v7, v7}, LX/0HP;-><init>(Ljava/lang/String;IZZ)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/0HP;->UnlikelyHidden:LX/0HP;

    .line 29
    .line 30
    const-string v0, "LikelyHidden"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/0HP;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v8, v7}, LX/0HP;-><init>(Ljava/lang/String;IZZ)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/0HP;->LikelyHidden:LX/0HP;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/0HP;

    .line 42
    .line 43
    aput-object v6, v0, v8

    .line 44
    .line 45
    aput-object v5, v0, v7

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, LX/0HP;->$VALUES:[LX/0HP;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    invoke-static {v0}, LX/0Iv;->A02(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p3, p0, LX/0HP;->maybeNotHidden:Z

    .line 13
    .line 14
    iput-boolean p4, p0, LX/0HP;->maybeHidden:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public reallyTryToSeeIfHidden()Z
    .locals 2

    .line 0
    sget-object v0, LX/0HP;->LikelyHidden:LX/0HP;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0HP;->maybeNotHidden:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0HP;->maybeHidden:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
.end method
