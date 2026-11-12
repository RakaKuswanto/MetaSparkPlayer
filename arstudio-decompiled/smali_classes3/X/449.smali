.class public final LX/449;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/449;->A00:Landroid/webkit/WebSettings;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/webkit/WebSettings;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/449;->A00:Landroid/webkit/WebSettings;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/449;->A00(Landroid/webkit/WebSettings;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/448;->A00(Landroid/webkit/WebSettings;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
