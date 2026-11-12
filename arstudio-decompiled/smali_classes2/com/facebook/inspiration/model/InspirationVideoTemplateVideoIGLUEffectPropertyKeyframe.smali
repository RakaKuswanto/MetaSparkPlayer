.class public final Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe$Serializer;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Float;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A02:Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A00:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/0X4;->A0a(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A01:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v2}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;->values()[Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A02:Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A03:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;Ljava/lang/Float;Ljava/util/Set;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A02:Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

    iput p4, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A00:F

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A01:Ljava/lang/Float;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "animationCurve"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A02:Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A04:Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A04:Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A04:Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A04:Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

    .line 33
    .line 34
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A00()Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A00()Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A00:F

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A00:F

    .line 23
    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A01:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A01:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A00()Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A01:Ljava/lang/Float;

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A02:Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A00:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A01:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
