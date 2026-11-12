.class public final Lcom/facebook/flexiblesampling/SamplingResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Lcom/facebook/flexiblesampling/SamplingResult;

.field public static final A03:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A03:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    iput-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "Not sure how to proceed with negative sampling rate "

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A03:Ljava/util/Random;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v8, "com.facebook.flexiblesampling.SamplingResult"

    .line 1
    .line 2
    const-string v0, "\nSamplingRate: "

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v0, "\nHasUserConfig: "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v0, "\nInUserConfig: "

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v0, v5}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "\nInSessionlessConfig: "

    .line 23
    .line 24
    invoke-static {v0, v5}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v2, "\nCollectionControlChecksum: "

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "\nRequiresCollectionControlCheck: "

    .line 37
    .line 38
    invoke-static {v0, v5}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v8, v7, v6, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3, v2, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
