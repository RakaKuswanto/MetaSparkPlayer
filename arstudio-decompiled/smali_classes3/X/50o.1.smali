.class public final LX/50o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final A00:LX/516;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const-string v1, "The connection to Google Play services was lost"

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/50o;->A02:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X5;->A0t()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/50o;->A01:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, LX/516;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/516;-><init>(LX/50o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/50o;->A00:LX/516;

    .line 19
    .line 20
    return-void
.end method
