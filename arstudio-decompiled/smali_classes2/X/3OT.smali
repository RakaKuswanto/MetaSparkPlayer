.class public abstract LX/3OT;
.super LX/3PG;
.source ""


# instance fields
.field public final A00:LX/3PT;


# direct methods
.method public constructor <init>(LX/3PT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3PG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3OT;->A00:LX/3PT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A04(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3OT;->A00:LX/3PT;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3PT;->Aa3(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
