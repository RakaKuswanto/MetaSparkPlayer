.class public final LX/0qZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/0Yj;->A0v()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "_FBCallbackHandler"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v4, v3

    .line 8
    .line 9
    const-string v0, "_FBBrowserCallbackHandler"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v4, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "_AutofillCallbackHandler"

    .line 16
    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "_PromoCallbackHandler"

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/0qZ;->A00:Ljava/util/List;

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "_requestAutofillFromAutofillFramework"

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, LX/0Yc;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/0qZ;->A01:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, LX/0qZ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
