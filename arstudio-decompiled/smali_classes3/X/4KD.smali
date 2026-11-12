.class public abstract LX/4KD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4KD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/4KC;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/4KC;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4KD;->A00:LX/4KD;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Null splitInstallErrorCodeByModule"

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
