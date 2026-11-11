.class public final enum LX/4HK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4HK;

.field public static final enum GOOGLE_MAPS:LX/4HK;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "GOOGLE_MAPS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "google.navigation"

    .line 4
    .line 5
    new-instance v1, LX/4HK;

    .line 6
    .line 7
    invoke-direct {v1, v3, v2, v0}, LX/4HK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/4HK;->GOOGLE_MAPS:LX/4HK;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [LX/4HK;

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sput-object v0, LX/4HK;->$VALUES:[LX/4HK;

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
    iput-object p3, p0, LX/4HK;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static values()[LX/4HK;
    .locals 1

    .line 0
    sget-object v0, LX/4HK;->$VALUES:[LX/4HK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4HK;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4HK;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
