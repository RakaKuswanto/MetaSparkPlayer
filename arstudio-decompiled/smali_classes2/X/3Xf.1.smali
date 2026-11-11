.class public final LX/3Xf;
.super LX/0RY;
.source ""


# direct methods
.method public constructor <init>(JZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v4}, LX/0RY;-><init>(JZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/0RY;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    aget-object v1, v3, v4

    .line 13
    .line 14
    if-lt v2, v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/0RZ;

    .line 17
    .line 18
    new-instance v0, LX/3Xd;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3Xd;-><init>(LX/0RZ;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    aput-object v0, v3, v4

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, LX/3Xa;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/3Xa;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
