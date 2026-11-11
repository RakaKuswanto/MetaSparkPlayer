.class public final LX/43f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46j;


# instance fields
.field public final A00:LX/2rP;


# direct methods
.method public constructor <init>(LX/2rP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/43f;->A00:LX/2rP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATj(LX/43z;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/43f;->A00:LX/2rP;

    .line 1
    .line 2
    iget-object v1, v0, LX/2rP;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "OAuth "

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "Authorization"

    .line 15
    .line 16
    iget-object v0, p1, LX/43z;->A02:LX/5Hs;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Hs;->A03:LX/46C;

    .line 19
    .line 20
    invoke-static {v1}, LX/46A;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, LX/46A;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/46C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
