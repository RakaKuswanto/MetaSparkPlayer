.class public final LX/30i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/30d;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/30d;

    .line 1
    .line 2
    invoke-direct {v0}, LX/30d;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/30i;->A01:LX/30d;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/30i;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 13
    .line 14
    const v0, 0x133060d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
