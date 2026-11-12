.class public final Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x27

    .line 1
    .line 2
    new-instance v0, LX/1KB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1KB;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
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
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A00:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A01:Z

    .line 19
    .line 20
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A02:Z

    .line 25
    .line 26
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A03:Z

    .line 31
    .line 32
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A04:Z

    .line 37
    .line 38
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A00:Z

    iput-boolean p2, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A01:Z

    iput-boolean p3, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A02:Z

    iput-boolean p4, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A03:Z

    iput-boolean p5, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A04:Z

    iput-boolean p6, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A00:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A01:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A02:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A02:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A03:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A03:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A04:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A04:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A01:Z

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A02:Z

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A03:Z

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A04:Z

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A00:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A01:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A02:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A03:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A04:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
