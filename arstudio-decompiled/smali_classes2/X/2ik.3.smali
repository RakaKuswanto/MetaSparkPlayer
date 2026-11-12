.class public abstract LX/2ik;
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
    const-string/jumbo v0, "_no_activities"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2ik;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "_multiple_activities"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2ik;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
