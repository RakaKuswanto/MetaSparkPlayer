.class public final LX/1aV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1b1;

.field public static final A03:LX/1b1;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/1b0;->A0B:LX/1b1;

    .line 1
    .line 2
    const-string/jumbo v0, "messenger/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "encrypted_backup_enabled"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/1aV;->A02:LX/1b1;

    .line 16
    .line 17
    const-string v0, "config/neue/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "encrypted_backup_local_status"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/1aV;->A03:LX/1b1;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1aV;->A01:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1aV;->A00:LX/1Nm;

    .line 10
    .line 11
    return-void
.end method
