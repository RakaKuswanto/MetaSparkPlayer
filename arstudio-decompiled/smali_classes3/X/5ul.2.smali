.class public final LX/5ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rr;


# instance fields
.field public final synthetic A00:LX/5tm;


# direct methods
.method public constructor <init>(LX/5tm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ul;->A00:LX/5tm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AcB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ul;->A00:LX/5tm;

    .line 1
    .line 2
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v2, LX/5tm;->A08:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v1, "Photo capture failed. Still capture timed out."

    .line 9
    .line 10
    new-instance v0, LX/5rm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/5tm;->A06:LX/5rm;

    .line 16
    .line 17
    return-void
.end method
