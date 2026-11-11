.class public final enum LX/17y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/17y;

.field public static final enum MEDIA_ID:LX/17y;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/17y;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/17y;

    sget-object v1, LX/17y;->MEDIA_ID:LX/17y;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "MEDIA_ID"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "media_id"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/17y;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/17y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/17y;->MEDIA_ID:LX/17y;

    .line 12
    .line 13
    invoke-static {}, LX/17y;->$values()[LX/17y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/17y;->$VALUES:[LX/17y;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/17y;->label:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/17y;->label:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
