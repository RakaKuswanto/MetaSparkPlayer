.class public final LX/35Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3G1;


# instance fields
.field public final synthetic A00:LX/373;

.field public final synthetic A01:LX/33w;

.field public final synthetic A02:LX/39Q;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/373;LX/33w;LX/39Q;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/35Z;->A01:LX/33w;

    .line 1
    .line 2
    iput-object p1, p0, LX/35Z;->A00:LX/373;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/35Z;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/35Z;->A02:LX/39Q;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/3BE;LX/34u;LX/35Z;Ljava/io/InputStream;J)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/35Z;->A00:LX/373;

    .line 1
    .line 2
    iput-object p0, v2, LX/373;->A02:LX/3BE;

    .line 3
    .line 4
    iget-object v0, p2, LX/35Z;->A01:LX/33w;

    .line 5
    .line 6
    iget-object v0, v0, LX/33w;->A0A:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v2, LX/373;->A00:J

    .line 13
    .line 14
    iput-object p1, v2, LX/37S;->A02:LX/34u;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p2, LX/35Z;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    iput v0, v2, LX/37S;->A00:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p2, LX/35Z;->A02:LX/39Q;

    .line 27
    .line 28
    long-to-int v0, p4

    .line 29
    invoke-interface {v1, p3, v0}, LX/39Q;->AcB(Ljava/io/InputStream;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic AOb(LX/3BE;Ljava/io/InputStream;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v3, p2

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, LX/35Z;->A00(LX/3BE;LX/34u;LX/35Z;Ljava/io/InputStream;J)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
