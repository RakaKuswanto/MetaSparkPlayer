.class public abstract LX/263;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v0, "com.facebook.appmanager"

    .line 1
    .line 2
    .line 3
    const-string v1, ".modules"

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, LX/263;->A01:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Landroid/net/Uri$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "content"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/263;->A00:Landroid/net/Uri;

    .line 36
    .line 37
    return-void
.end method
