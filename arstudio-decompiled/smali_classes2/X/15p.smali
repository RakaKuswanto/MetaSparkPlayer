.class public final LX/15p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1GO;

.field public static final A01:LX/1GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A0C:LX/1GO;

    .line 1
    .line 2
    const-string/jumbo v0, "messages_sync_pref/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/15p;->A01:LX/1GO;

    .line 10
    .line 11
    const-string/jumbo v0, "is_logged_user_fetch_required"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/15p;->A00:LX/1GO;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
