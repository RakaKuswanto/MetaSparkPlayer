.class public final LX/31g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iA;


# instance fields
.field public final synthetic A00:LX/31r;

.field public final synthetic A01:LX/31Z;

.field public final synthetic A02:LX/32M;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/31r;LX/31Z;LX/32M;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/31g;->A00:LX/31r;

    .line 1
    .line 2
    iput-object p2, p0, LX/31g;->A01:LX/31Z;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/31g;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/31g;->A02:LX/32M;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/15l;LX/2lU;LX/31g;Ljava/io/InputStream;J)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/31g;->A00:LX/31r;

    .line 5
    .line 6
    iput-object p0, v2, LX/31r;->A02:LX/15l;

    .line 7
    .line 8
    iget-object v0, p2, LX/31g;->A01:LX/31Z;

    .line 9
    .line 10
    iget-object v0, v0, LX/31Z;->A09:LX/0lu;

    .line 11
    .line 12
    invoke-static {v0}, LX/0lu;->A02(LX/0lu;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, LX/31r;->A00:J

    .line 17
    .line 18
    iput-object p1, v2, LX/31y;->A02:LX/2lU;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p2, LX/31g;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    iput v0, v2, LX/31y;->A00:I

    .line 29
    .line 30
    :cond_1
    iget-object v1, p2, LX/31g;->A02:LX/32M;

    .line 31
    .line 32
    long-to-int v0, p4

    .line 33
    invoke-interface {v1, p3, v0}, LX/32M;->Aad(Ljava/io/InputStream;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic ANA(LX/15l;Ljava/io/InputStream;J)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p2, v0, p1}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, p0

    .line 8
    move-wide v5, p3

    .line 9
    invoke-static/range {v1 .. v6}, LX/31g;->A00(LX/15l;LX/2lU;LX/31g;Ljava/io/InputStream;J)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 13
    .line 14
    return-object v0
.end method
