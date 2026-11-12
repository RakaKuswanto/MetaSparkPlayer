.class public final LX/5Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ha;


# instance fields
.field public final A00:LX/5Fy;

.field public final synthetic A01:LX/5He;


# direct methods
.method public constructor <init>(LX/5He;LX/5Fy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Hm;->A01:LX/5He;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5Hm;->A00:LX/5Fy;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A8Y(LX/5HI;LX/5I8;LX/5Fy;Ljava/util/Map;[LX/5Fy;II)LX/5Hb;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Hm;->A01:LX/5He;

    .line 1
    .line 2
    iget-object v1, v0, LX/5He;->A0D:LX/5Hn;

    .line 3
    .line 4
    sget-object v0, LX/5Hj;->PRESELECTED:LX/5Hj;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5Hn;->A2j(LX/5Hj;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5Hm;->A00:LX/5Fy;

    .line 10
    .line 11
    new-instance v0, LX/5Hb;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5Hb;-><init>(LX/5Fy;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final APG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Amt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
