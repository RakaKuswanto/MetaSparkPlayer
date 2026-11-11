.class public final LX/4jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kh;


# instance fields
.field public final A00:LX/4mm;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4mm;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4jw;->A00:LX/4mm;

    .line 8
    .line 9
    iput-object p2, p0, LX/4jw;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ADk()LX/4mm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jw;->A00:LX/4mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ALR()LX/4hu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jw;->A00:LX/4mm;

    .line 1
    .line 2
    iget-object v0, v0, LX/4mm;->A0D:LX/4hu;

    .line 3
    .line 4
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
