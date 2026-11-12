.class public final LX/2zP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2zH;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2zH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2zH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2zP;->A01:LX/2zH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/2zP;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string/jumbo v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 14
    .line 15
    .line 16
    const v0, 0x133060d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
