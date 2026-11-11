.class public final LX/37b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Fw;


# instance fields
.field public final A00:[[J


# direct methods
.method public constructor <init>([[J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/37b;->A00:[[J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADF()LX/3Bj;
    .locals 1

    .line 0
    sget-object v0, LX/3Bj;->APP_UPGRADE:LX/3Bj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Apx(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/37b;->A00:[[J

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/3C3;->A02([[JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
