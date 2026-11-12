.class public final Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-array v1, v3, [Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoAREffect;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v4, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A01:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A00:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v0, v1, [Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 39
    .line 40
    :goto_1
    if-ge v2, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v4, v0, v2}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A02:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "arEffects"

    invoke-static {p1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A01:Lcom/google/common/collect/ImmutableList;

    iput p3, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A00:I

    const-string/jumbo v0, "igluEffects"

    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A00:I

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A00:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoAREffect;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A00:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;->A02:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method
