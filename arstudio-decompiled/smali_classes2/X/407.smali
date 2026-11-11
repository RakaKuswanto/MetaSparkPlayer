.class public abstract LX/407;
.super LX/41h;
.source ""


# instance fields
.field public final A00:LX/42T;


# direct methods
.method public constructor <init>(LX/42T;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/41h;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/407;->A00:LX/42T;

    .line 8
    .line 9
    return-void
.end method

.method public static A03(LX/407;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/407;->A00:LX/42T;

    .line 1
    .line 2
    invoke-interface {p0, p1, p2}, LX/42T;->AaH(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A04(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/407;->A00:LX/42T;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/42T;->Aba(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
