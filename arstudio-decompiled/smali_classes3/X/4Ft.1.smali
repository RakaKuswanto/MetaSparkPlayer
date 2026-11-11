.class public final LX/4Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Fu;


# instance fields
.field public final synthetic A00:LX/4Fs;


# direct methods
.method public constructor <init>(LX/4Fs;)V
    .locals 0

    iput-object p1, p0, LX/4Ft;->A00:LX/4Fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUQ(Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Ft;->A00:LX/4Fs;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Fs;->A01:LX/4CF;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Fs;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
