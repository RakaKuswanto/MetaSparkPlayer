.class public final Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphql/enums/GraphQLXFBGenAISemanticSegmentCategory;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A01:Lcom/facebook/graphql/enums/GraphQLXFBGenAISemanticSegmentCategory;

    .line 11
    .line 12
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A02:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A00:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXFBGenAISemanticSegmentCategory;->values()[Lcom/facebook/graphql/enums/GraphQLXFBGenAISemanticSegmentCategory;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget-object v0, v1, v0

    .line 34
    .line 35
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLXFBGenAISemanticSegmentCategory;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A01:Lcom/facebook/graphql/enums/GraphQLXFBGenAISemanticSegmentCategory;

    iput-boolean p3, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A02:Z

    iput p2, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A00:I

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
    instance-of v0, p1, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A01:Lcom/facebook/graphql/enums/GraphQLXFBGenAISemanticSegmentCategory;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A01:Lcom/facebook/graphql/enums/GraphQLXFBGenAISemanticSegmentCategory;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A02:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A00:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A00:I

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A01:Lcom/facebook/graphql/enums/GraphQLXFBGenAISemanticSegmentCategory;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A02:Z

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    iget v1, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A00:I

    .line 18
    .line 19
    mul-int/lit8 v0, v2, 0x1f

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A01:Lcom/facebook/graphql/enums/GraphQLXFBGenAISemanticSegmentCategory;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A00(Landroid/os/Parcel;Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropSemanticSegment;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
