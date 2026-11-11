.class public final Lcom/facebook/prefs/shared/impl/AdjustExternalValueStorageAppJob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1b2;


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A00:LX/1b2;

    .line 1
    .line 2
    const-string v0, "externalValueStorage/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "threshold"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/prefs/shared/impl/AdjustExternalValueStorageAppJob;->A01:LX/1b2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/prefs/shared/impl/AdjustExternalValueStorageAppJob;->A00:LX/1Nw;

    .line 4
    .line 5
    return-void
.end method
