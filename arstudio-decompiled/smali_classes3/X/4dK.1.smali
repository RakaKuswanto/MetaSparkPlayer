.class public final LX/4Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4EF;


# instance fields
.field public final synthetic A00:LX/4Cx;

.field public final synthetic A01:LX/2r4;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4Cx;LX/2r4;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Dk;->A00:LX/4Cx;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Dk;->A01:LX/2r4;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Dk;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AVP()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Dk;->A00:LX/4Cx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/4Cx;->A05:Z

    .line 4
    .line 5
    iget-object v3, p0, LX/4Dk;->A01:LX/2r4;

    .line 6
    .line 7
    iget-object v2, p0, LX/4Dk;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    const v1, 0x2e10147b    # 3.276E-11f

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
