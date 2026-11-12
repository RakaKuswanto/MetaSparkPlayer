.class public final synthetic LX/5S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Sv;


# instance fields
.field public final synthetic A00:LX/5Qf;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/5Qf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/5S7;->A01:Z

    iput-object p1, p0, LX/5S7;->A00:LX/5Qf;

    return-void
.end method


# virtual methods
.method public final AOG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/5S7;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/5S7;->A00:LX/5Qf;

    .line 3
    .line 4
    check-cast p1, LX/5Rf;

    .line 5
    .line 6
    iget v0, v0, LX/5Qf;->A00:I

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, LX/5Rf;->AZO(ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
