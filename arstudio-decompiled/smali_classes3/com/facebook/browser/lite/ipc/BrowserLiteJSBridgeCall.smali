.class public Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Bundle;

.field public final A02:Landroid/os/Bundle;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    new-instance v0, LX/1b7;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1b7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A00:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iput-object p4, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/os/Bundle;

    .line 268435464
    .line 268435465
    iput-object p5, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p6, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
