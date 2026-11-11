.class public final enum LX/3Bi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3Bi;

.field public static final enum E2EE:LX/3Bi;

.field public static final enum OPEN:LX/3Bi;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/3Bi;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/3Bi;

    sget-object v1, LX/3Bi;->E2EE:LX/3Bi;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3Bi;->OPEN:LX/3Bi;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "E2EE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "fb_e2ee"

    .line 4
    .line 5
    new-instance v0, LX/3Bi;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/3Bi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3Bi;->E2EE:LX/3Bi;

    .line 11
    .line 12
    const-string v3, "OPEN"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "fb_open"

    .line 16
    .line 17
    new-instance v0, LX/3Bi;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/3Bi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/3Bi;->OPEN:LX/3Bi;

    .line 23
    .line 24
    invoke-static {}, LX/3Bi;->$values()[LX/3Bi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/3Bi;->$VALUES:[LX/3Bi;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Bi;->key:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Bi;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
