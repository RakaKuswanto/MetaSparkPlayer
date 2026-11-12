.class public final LX/6g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/6g8;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6g8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6g8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/6g8;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/6g8;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, LX/6g8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Landroid/webkit/GeolocationPermissions$Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6g8;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v3, v2, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/6g8;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v3, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
