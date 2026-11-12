.class public final Lcom/facebook/privacy/zone/api/ZonedValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/privacy/zone/api/ZonedValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "UNKNOWN"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/facebook/privacy/zone/api/ZonedValue;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/facebook/privacy/zone/api/ZonedValue;->A02:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "NULL"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/privacy/zone/api/ZonedValue;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/privacy/zone/api/ZonedValue;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
.end method
