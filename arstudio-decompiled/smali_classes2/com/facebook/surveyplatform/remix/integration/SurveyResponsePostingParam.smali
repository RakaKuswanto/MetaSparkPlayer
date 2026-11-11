.class public final Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;
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

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A05:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A05:Z

    .line 268435465
    .line 268435466
    iput-object p4, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A01:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p5, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A02:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p1, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 268435471
    .line 268435472
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
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A05:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
