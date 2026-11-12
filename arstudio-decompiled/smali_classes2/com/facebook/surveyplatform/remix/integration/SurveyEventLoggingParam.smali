.class public final Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1lu;LX/1iE;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p5, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iget-object v0, p2, LX/1iE;->A00:LX/14j;

    .line 268435464
    .line 268435465
    invoke-virtual {v0}, LX/14j;->getString()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, LX/1lu;->getString()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A02:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p6, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A01:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p7, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A06:Ljava/lang/String;

    .line 268435480
    .line 268435481
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v1

    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    if-eq v1, v0, :cond_2

    .line 268435487
    .line 268435488
    const/4 v0, 0x1

    .line 268435489
    if-eq v1, v0, :cond_1

    .line 268435490
    .line 268435491
    const/4 v0, 0x2

    .line 268435492
    if-ne v1, v0, :cond_0

    .line 268435493
    .line 268435494
    iget-object v0, p2, LX/1iE;->A03:LX/1iD;

    .line 268435495
    .line 268435496
    :goto_0
    invoke-virtual {v0}, LX/1iD;->getString()Ljava/lang/String;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A07:Ljava/lang/String;

    .line 268435501
    .line 268435502
    :cond_0
    iput-object p3, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 268435503
    .line 268435504
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A07:Ljava/lang/String;

    .line 268435505
    .line 268435506
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    if-nez v0, :cond_3

    .line 268435511
    .line 268435512
    return-void

    .line 268435513
    :cond_1
    iget-object v0, p2, LX/1iE;->A01:LX/1iD;

    .line 268435514
    .line 268435515
    goto :goto_0

    .line 268435516
    :cond_2
    iget-object v0, p2, LX/1iE;->A02:LX/1iD;

    .line 268435517
    .line 268435518
    goto :goto_0

    .line 268435519
    :cond_3
    new-instance v0, LX/1iF;

    .line 268435520
    .line 268435521
    invoke-direct {v0}, LX/1iF;-><init>()V

    .line 268435522
    .line 268435523
    .line 268435524
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/0X5;->A13(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
