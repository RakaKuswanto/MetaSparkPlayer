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
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

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

.method public constructor <init>(LX/1Zx;LX/1Yc;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268929372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268929373
    iput-object p4, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A05:Ljava/lang/String;

    .line 268929374
    iput-object p5, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A04:Ljava/lang/String;

    .line 268929375
    iget-object v0, p2, LX/1Yc;->A00:LX/0pM;

    .line 268929376
    invoke-virtual {v0}, LX/0pM;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A03:Ljava/lang/String;

    .line 268929377
    invoke-virtual {p1}, LX/1Zx;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A02:Ljava/lang/String;

    .line 268929378
    iput-object p6, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A01:Ljava/lang/String;

    .line 268929379
    iput-object p7, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A06:Ljava/lang/String;

    .line 268929380
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 268929381
    iget-object v0, p2, LX/1Yc;->A03:LX/1Yb;

    .line 268929382
    :goto_0
    invoke-virtual {v0}, LX/1Yb;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A07:Ljava/lang/String;

    .line 268929383
    :cond_0
    iput-object p3, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 268929384
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 268929385
    :cond_1
    iget-object v0, p2, LX/1Yc;->A01:LX/1Yb;

    goto :goto_0

    .line 268929386
    :cond_2
    iget-object v0, p2, LX/1Yc;->A02:LX/1Yb;

    goto :goto_0

    .line 268929387
    :cond_3
    new-instance v0, LX/1Yd;

    invoke-direct {v0}, LX/1Yd;-><init>()V

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
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
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
