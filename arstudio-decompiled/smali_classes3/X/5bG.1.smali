.class public final LX/5bG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UK;


# instance fields
.field public final synthetic A00:LX/5bH;

.field public final synthetic A01:LX/5i4;


# direct methods
.method public constructor <init>(LX/5bH;LX/5i4;)V
    .locals 0

    iput-object p1, p0, LX/5bG;->A00:LX/5bH;

    iput-object p2, p0, LX/5bG;->A01:LX/5i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A81(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/5bV;

    .line 1
    .line 2
    iget-object v1, p0, LX/5bG;->A00:LX/5bH;

    .line 3
    .line 4
    iget-object v0, p0, LX/5bG;->A01:LX/5i4;

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, LX/5bH;->AUl(LX/5bV;LX/5i4;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 10
    .line 11
    return-object v0
.end method
