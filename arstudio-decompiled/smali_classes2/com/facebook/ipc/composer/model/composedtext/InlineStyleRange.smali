.class public final Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange$Serializer;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/graphql/enums/GraphQLInlineStyle;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/graphql/enums/GraphQLInlineStyle;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->CREATOR:Landroid/os/Parcelable$Creator;

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A02:Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A01:I

    .line 23
    .line 24
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v2}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLInlineStyle;->values()[Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget-object v0, v1, v0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A03:Ljava/util/Set;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLInlineStyle;Ljava/util/Set;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A02:Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    iput p3, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A00:I

    iput p4, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A01:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLInlineStyle;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "inlineStyle"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A02:Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A04:Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A04:Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInlineStyle;->NONE:Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A04:Lcom/facebook/graphql/enums/GraphQLInlineStyle;

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
    sget-object v0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A04:Lcom/facebook/graphql/enums/GraphQLInlineStyle;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A00()Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A00()Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A00:I

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A01:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A01:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A00()Lcom/facebook/graphql/enums/GraphQLInlineStyle;

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
    add-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A00:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A01:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A02:Lcom/facebook/graphql/enums/GraphQLInlineStyle;

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
    iget v0, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A01:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A03:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
