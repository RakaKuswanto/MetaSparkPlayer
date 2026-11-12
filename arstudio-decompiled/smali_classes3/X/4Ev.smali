.class public abstract LX/4EV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/4ES;

    .line 2
    .line 3
    sget-object v1, LX/4ES;->NAME:LX/4ES;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4ES;->ADDRESS:LX/4ES;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/4ES;->EMAIL:LX/4ES;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/4ES;->TELEPHONE:LX/4ES;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/4ES;->CITY_STATE_ZIPCODE:LX/4ES;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v2, v0}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/4EV;->A00:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method
