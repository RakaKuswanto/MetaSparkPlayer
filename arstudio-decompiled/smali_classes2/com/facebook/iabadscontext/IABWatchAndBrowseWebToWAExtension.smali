.class public final Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;
.super LX/0NH;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/iabadscontext/MessagingExtensionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/iabadscontext/MessagingExtensionType;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;->A00:Lcom/facebook/iabadscontext/MessagingExtensionType;

    .line 8
    .line 9
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

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;

    iget-object v1, p0, Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;->A00:Lcom/facebook/iabadscontext/MessagingExtensionType;

    iget-object v0, p1, Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;->A00:Lcom/facebook/iabadscontext/MessagingExtensionType;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;->A00:Lcom/facebook/iabadscontext/MessagingExtensionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABWatchAndBrowseWebToWAExtension;->A00:Lcom/facebook/iabadscontext/MessagingExtensionType;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/iabadscontext/MessagingExtensionType;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
