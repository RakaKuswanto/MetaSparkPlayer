.class public final LX/3Hu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IntentResolver"

    .line 1
    .line 2
    const-string v0, "_no_activities"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3Hu;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "_multiple_activities"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/3Hu;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
