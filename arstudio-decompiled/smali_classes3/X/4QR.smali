.class public final LX/4QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final synthetic A00:LX/077;

.field public final synthetic A01:LX/07v;


# direct methods
.method public constructor <init>(LX/077;LX/07v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4QR;->A00:LX/077;

    .line 1
    .line 2
    iput-object p2, p0, LX/4QR;->A01:LX/07v;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AbQ(LX/075;LX/07B;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/075;->ON_START:LX/075;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4QR;->A00:LX/077;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/077;->A0A(LX/07A;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4QR;->A01:LX/07v;

    .line 14
    .line 15
    const-class v0, LX/4QQ;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/07v;->A04(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
