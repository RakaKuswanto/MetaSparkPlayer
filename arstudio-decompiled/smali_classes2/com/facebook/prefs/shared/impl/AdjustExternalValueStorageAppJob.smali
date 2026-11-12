.class public final Lcom/facebook/prefs/shared/impl/AdjustExternalValueStorageAppJob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A00:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "externalValueStorage/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "threshold"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/prefs/shared/impl/AdjustExternalValueStorageAppJob;->A00:LX/28F;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
