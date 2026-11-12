.class public final synthetic LX/5SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Sv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4FX;

.field public final synthetic A02:LX/4FX;


# direct methods
.method public synthetic constructor <init>(LX/4FX;LX/4FX;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/5SF;->A00:I

    iput-object p1, p0, LX/5SF;->A01:LX/4FX;

    iput-object p2, p0, LX/5SF;->A02:LX/4FX;

    return-void
.end method


# virtual methods
.method public final AOG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/5SF;->A00:I

    .line 1
    .line 2
    check-cast p1, LX/5Rf;

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/5Rf;->AZT(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
