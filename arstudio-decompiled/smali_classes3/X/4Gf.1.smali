.class public final LX/4Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ds;


# instance fields
.field public final synthetic A00:LX/4Ge;


# direct methods
.method public constructor <init>(LX/4Ge;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gf;->A00:LX/4Ge;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZv(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const-string v0, "reward_info_key"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1KF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "profile_picture_url"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AZw(Z)V
    .locals 0

    return-void
.end method
