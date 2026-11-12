.class public final Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A01:Z

    .line 26
    .line 27
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A02:Z

    .line 32
    .line 33
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A03:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 45
    .line 46
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    iput-boolean p2, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A01:Z

    iput-boolean p3, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A02:Z

    iput-boolean p4, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A03:Z

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A01:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A02:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A02:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A03:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A03:Z

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A01:Z

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A02:Z

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A03:Z

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "TextToolActiveState{currentTextParams="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", isColorPickerShown="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A01:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", isCreatingNewText="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A02:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isInteractiveEffectEditingMode="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A03:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0X2;->A0m(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/0X1;->A0X(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A01:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A02:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;->A03:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
