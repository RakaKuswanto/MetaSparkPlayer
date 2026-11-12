.class public final LX/0lP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v0, "caa.login.login_homepage"

    .line 7
    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const-string/jumbo v0, "caa.login.aymh_single_profile_screen_entry"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string/jumbo v0, "caa.login.aymh_multiple_profiles_screen_entry"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0lP;->A01:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2j:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0lP;->A00:LX/0lu;

    .line 10
    .line 11
    return-void
.end method
