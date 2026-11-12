.class public abstract LX/0nU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0z()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "tap_back_button"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "swipe_back"

    .line 12
    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string/jumbo v0, "tap_top_left_nav"

    .line 18
    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string/jumbo v0, "long_press_back_button"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0nU;->A00:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method
