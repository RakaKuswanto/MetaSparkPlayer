.class public abstract LX/4Bj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3gS;

.field public static final A01:LX/3gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/2G8;->NONE:LX/2G8;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4Kh;->A01(LX/2G8;I)LX/3gS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4Bj;->A01:LX/3gS;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4Kh;->A01(LX/2G8;I)LX/3gS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/4Bj;->A00:LX/3gS;

    .line 17
    .line 18
    return-void
.end method
