.class public final LX/4Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4EF;


# instance fields
.field public final synthetic A00:LX/4Cl;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4Cl;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Dl;->A00:LX/4Cl;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Dl;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AVP()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Dl;->A00:LX/4Cl;

    .line 1
    .line 2
    iget-object v3, v0, LX/4Cl;->A1E:LX/2r4;

    .line 3
    .line 4
    iget-object v2, p0, LX/4Dl;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const v1, 0x2e10147b    # 3.276E-11f

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
