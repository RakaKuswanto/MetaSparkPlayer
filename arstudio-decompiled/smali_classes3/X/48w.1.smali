.class public abstract LX/48w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "_FBCallbackHandler"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v4, v3

    .line 7
    .line 8
    const-string v0, "_FBBrowserCallbackHandler"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v4, v2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "_AutofillCallbackHandler"

    .line 15
    .line 16
    aput-object v0, v4, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "_PromoCallbackHandler"

    .line 20
    .line 21
    invoke-static {v0, v4, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/48w;->A00:Ljava/util/List;

    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "_requestAutofillFromAutofillFramework"

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, LX/0X1;->A0V(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/48w;->A01:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method
