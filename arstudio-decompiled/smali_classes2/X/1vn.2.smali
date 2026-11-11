.class public final LX/1vn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1b1;

.field public static final A02:LX/1b1;


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A0C:LX/1b1;

    .line 1
    .line 2
    const-string/jumbo v0, "messages_sync_pref/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/1vn;->A02:LX/1b1;

    .line 10
    .line 11
    const-string/jumbo v0, "is_logged_user_fetch_required"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1vn;->A01:LX/1b1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vn;->A00:LX/1Nw;

    .line 4
    .line 5
    return-void
.end method
