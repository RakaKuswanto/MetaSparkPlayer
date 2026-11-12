.class public final LX/2Pa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/28F;

.field public static final A02:LX/28F;

.field public static final A03:LX/28F;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A03:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "sso_stored_in_account_manager"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Pa;->A01:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "sso_version_stored_in_account_manager"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2Pa;->A02:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "username_stored_in_account_manager"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2Pa;->A03:LX/28F;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Pa;->A00:LX/0RP;

    .line 8
    .line 9
    return-void
.end method
