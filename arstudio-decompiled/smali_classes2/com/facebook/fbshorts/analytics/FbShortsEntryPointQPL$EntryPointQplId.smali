.class public final Lcom/facebook/fbshorts/analytics/FbShortsEntryPointQPL$EntryPointQplId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:LX/19h;

.field public static final INTENT_KEY:Ljava/lang/String; = "EntryPointQplId"


# instance fields
.field public final instanceKey:I

.field public final markerId:LX/14H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/19h;

    .line 1
    .line 2
    invoke-direct {v0}, LX/19h;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/fbshorts/analytics/FbShortsEntryPointQPL$EntryPointQplId;->Companion:LX/19h;

    .line 6
    .line 7
    const/16 v0, 0x37

    .line 8
    .line 9
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/fbshorts/analytics/FbShortsEntryPointQPL$EntryPointQplId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/14H;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/fbshorts/analytics/FbShortsEntryPointQPL$EntryPointQplId;->markerId:LX/14H;

    .line 8
    .line 9
    iput p2, p0, Lcom/facebook/fbshorts/analytics/FbShortsEntryPointQPL$EntryPointQplId;->instanceKey:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getInstanceKey()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/fbshorts/analytics/FbShortsEntryPointQPL$EntryPointQplId;->instanceKey:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMarkerId()LX/14H;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbshorts/analytics/FbShortsEntryPointQPL$EntryPointQplId;->markerId:LX/14H;

    .line 1
    .line 2
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/fbshorts/analytics/FbShortsEntryPointQPL$EntryPointQplId;->markerId:LX/14H;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/fbshorts/analytics/FbShortsEntryPointQPL$EntryPointQplId;->instanceKey:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
